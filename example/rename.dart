import 'dart:io';

main() async {
  // Get the system temp directory.
  var systemTempDir = Directory.systemTemp;
  print(systemTempDir);
  // Create a file.
  var file = await new File('${systemTempDir.path}/foo.txt').create();

  // Prints path ending with `foo.txt`.
  print('The path is ${file.path}');

  // Rename the file.
  file.rename('${systemTempDir.path}/sjh.txt');

  // Prints path ending with `bar.txt`.
  print('The path is ${file.path}');

  // File myFile = new File('myFile.txt');
  // myFile.rename('yourFile.txt').then((_) => print('file renamed'));
}