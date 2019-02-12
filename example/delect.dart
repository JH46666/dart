import 'dart:io';

main() async {
  // Create a temporary directory.
  var dir = await Directory.systemTemp.createTemp('my_temp_dir');

  // Confirm it exists.
  print(await dir.exists());

  // Delete the directory.
  await dir.delete();

  // Confirm it no longer exists.
  print(await dir.exists());
}