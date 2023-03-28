import 'dart:typed_data';

import 'package:alan/alan.dart';
import 'package:alan/proto/cosmos/bank/v1beta1/export.dart' as bank;
import 'package:grpc/grpc.dart';
import 'package:hex/hex.dart';

Future main() async {
  // Create a wallet
  final networkInfo = NetworkInfo(
    bech32Hrp: 'scc',
    grpcInfo: GRPCInfo(
      host: 'http://yuangao.cuxing.tech',
      port: 1317,
      credentials: ChannelCredentials.secure(),
    ),
    lcdInfo: LCDInfo(
      host: 'http://yuangao.cuxing.tech',
      port: 26657,
    ),
  );

  final privateKey =
      '4f78924b4b91b171bf45ec4efc9c30cc7013fc89c17902fb0fd885b351b62bea';
  final wallet =
      Wallet.import(networkInfo, Uint8List.fromList(HEX.decode(privateKey)));

  final message = bank.MsgSend.create()
    ..fromAddress = wallet.bech32Address
    ..toAddress = 'scc1w9mqg9h0eparfzuhr46wq0s4k0u5l8k56k5p3z';
  message.amount.add(
    Coin.create()
      ..denom = 'scu'
      ..amount = '33',
  );

  var net = NetworkInfo.fromSingleHost(
    bech32Hrp: wallet.bech32Address,
    host: 'yuangao.cuxing.tech',
  );

  final signer = TxSigner.fromNetworkInfo(net);
  final fee = Fee()
    ..amount.add(Coin(
      amount: '102',
      denom: 'scu',
    ));
  fee.gasLimit = 200000.toInt64();

  final tx = await signer.createAndSign(
    wallet,
    [message],
    fee: fee,
  );
  final txSender = TxSender.fromNetworkInfo(net);
  final response = await txSender.broadcastTx(tx);

  // Check the result
  if (response.isSuccessful) {
    print('Tx sent successfully. Response: ${response}');
  } else {
    print('Tx errored: ${response}');
  }
}
