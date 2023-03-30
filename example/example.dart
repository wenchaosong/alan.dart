import 'dart:typed_data';

import 'package:alan/alan.dart';
import 'package:alan/proto/srspoa/srstaking/export.dart' as bank;
import 'package:hex/hex.dart';

Future main() async {
  final privateKey1 =
      '4f78924b4b91b171bf45ec4efc9c30cc7013fc89c17902fb0fd885b351b62bea';
  final privateKey2 =
      '6cabf5f6f044045120da63d6ea7ea9b8a2971cbda7df76412478ee4343e04e06';
  final address1 = 'scc1ka445hq9z0ucuwc2ej0vcc2uuvljxxqkyalesv'; //7076 7142
  final address2 = 'scc1w9mqg9h0eparfzuhr46wq0s4k0u5l8k56k5p3z'; //2066 1934

  var hash = await sign(privateKey1, address1, '50');
  print('hash: $hash');
}

Future<String> sign(String priKey, String fromAdd, String amount) async {
  var net = NetworkInfo.fromSingleHost(
    bech32Hrp: 'scc',
    host: 'yuangao.cuxing.tech',
  );
  final wallet = Wallet.import(net, Uint8List.fromList(HEX.decode(priKey)));

  final message = bank.MsgCreateEvidence()
    ..creator = fromAdd
    ..evidenceId = 0.toInt64()
    ..articleId = 297.toInt64()
    ..articleTitle = ''
    ..articleCreatedAt = '2023-03-30 01:32:03'
    ..articleUpdatedAt = '2023-03-30 01:32:09'
    ..chapterName = '297_1680111123'
    ..chapterId = 1626.toInt64()
    ..chapterTitle = '测试签名1'
    ..chapterVersion = 1.toInt64()
    ..paragraphCount = 0.toInt64()
    ..wordCount = 11.toInt64()
    ..writeDuration = 12.toInt64()
    ..modifyDuration = 8.toInt64()
    ..copyCount = 0.toInt64()
    ..pastCount = 0.toInt64()
    ..pastWordCount = 0.toInt64()
    ..chapterCreatedAt = '2023-03-30 01:32:03'
    ..chapterUpdatedAt = '2023-03-30 01:32:09'
    ..userId = 175.toInt64()
    ..appUserId = '16378302178273566720001'
    ..platformUserId = '1637830217827356672'
    ..pseudonym = '181****6884'
    ..ipfsPath = 'QmT1eFvEpurkFRc3EmVMwbfGJH4Uu628HdauN5ySJc41t9';

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
