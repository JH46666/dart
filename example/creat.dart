import 'dart:io';

main() async {
  // Get the system temp directory.
  var systemTempDir = Directory.systemTemp;
  // Creates dir/, dir/subdir/, and dir/subdir/file.txt in the system
  // temp directory.
  var file = await new File('${systemTempDir.path}/dir/subdir/sjh.txt')
      .create(recursive: true);
  print(file.path);
}