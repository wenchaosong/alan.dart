import 'dart:typed_data';

import 'package:alan/alan.dart';
import 'package:alan/proto/cosmos/bank/v1beta1/export.dart' as bank;
import 'package:hex/hex.dart';

Future main() async {
  final privateKey1 =
      '4f78924b4b91b171bf45ec4efc9c30cc7013fc89c17902fb0fd885b351b62bea';
  final privateKey2 =
      '6cabf5f6f044045120da63d6ea7ea9b8a2971cbda7df76412478ee4343e04e06';
  final address1 = 'scc1ka445hq9z0ucuwc2ej0vcc2uuvljxxqkyalesv'; //7076 7142
  final address2 = 'scc1w9mqg9h0eparfzuhr46wq0s4k0u5l8k56k5p3z'; //2066 1934

  var hash = await sign(privateKey2, address2, address1, '50');
  print('hash: $hash');
}

Future<String> sign(
    String priKey, String fromAdd, String toAdd, String amount) async {
  var net = NetworkInfo.fromSingleHost(
    bech32Hrp: 'scc',
    host: 'yuangao.cuxing.tech',
  );
  final wallet = Wallet.import(net, Uint8List.fromList(HEX.decode(priKey)));

  final message = bank.MsgSend.fromJson('{"1":"$fromAdd","2":"$toAdd","3":[{"1":"scu","2":"$amount"}]}');
  //final message = bank.MsgSend.fromJson('{"1":"scc1ka445hq9z0ucuwc2ej0vcc2uuvljxxqkyalesv","2":"0","3":"297","4":"","5":"2023-03-30 01:32:03","6":"2023-03-30 01:32:09","7":"297_1680111123","8":"1626","9":"测试签名1","10":"1","11":"0","12":"11","13":"12","14":"8","15":"0","16":"0","17":"0","18":"2023-03-30 01:32:03","19":"2023-03-30 01:32:09","20":"175","21":"16378302178273566720001","22":"1637830217827356672","23":"181****6884","24":"QmT1eFvEpurkFRc3EmVMwbfGJH4Uu628HdauN5ySJc41t9"}');

  final signer = TxSigner.fromNetworkInfo(net);
  final fee = Fee()
    ..amount.add(Coin(
      denom: 'scu',
      amount: amount,
    ));
  fee.gasLimit = 200000.toInt64();

  final tx = await signer.createAndSign(wallet, [message], fee: fee);
  final txSender = TxSender.fromNetworkInfo(net);
  var response = await txSender.broadcastTx(tx);

  if (response.isSuccessful) {
    return response.txhash;
  } else {
    return '';
  }
}
