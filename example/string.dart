void main(){
  var string = 'Dart is fun';
  var newString = string.substring(0, 5);
  var sjh  = 'Dart ' 'is ' 'fun!';    // 'Dart is fun!'


   string = 'dartlang';
  var shj = '$string has ${string.length} letters'; // 'dartlang has 8 letters'

  string = 'Dart';
  string.codeUnitAt(0); // 68
  string.codeUnits;  

  
  print(newString);
  print(sjh);
  print(shj);
}