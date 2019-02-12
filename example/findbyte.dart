import 'dart:io';

import 'package:crypto/crypto.dart';

main() async {
  var bytes = await new File('file.txt').readAsBytes();
  // Do something with the bytes. For example, convert to base64.
  String base64 = CryptoUtils.bytesToBase64(bytes);
  print(base64);
}