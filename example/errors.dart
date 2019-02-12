import 'dart:io';

main() async {
  final filename = 'file.txt';
  try {
    var file = await new File(filename).readAsString();
    print(file);
  } catch (e) {
    print('There was a ${e.runtimeType} error');
    print('Could not read $filename');
  }
}