import 'dart:io';

main() async {
  var contents = await new File('find.dart').readAsString();
  print(contents);
}