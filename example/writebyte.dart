import 'dart:io';
import 'dart:convert' show utf8;

main() async {
  final string = 'Dart!';

  // Encode to UTF8.
  var encodedData = utf8.encode(string);
  var file = await new File('file.txt');
  file.writeAsBytes(encodedData);
  var data = await file.readAsBytes();

  // Decode to a string, and print.
  print(utf8.decode(data)); // Prints 'Dart!'.
}