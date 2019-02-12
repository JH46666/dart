import 'dart:io';

main() async {
  final filename = 'file.txt';
  var file = await new File(filename).writeAsString('some content');
  print("Content written to $file");
}