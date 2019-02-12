// void main() {
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
// }

// void main() {
//   print('Hello, World!');
// }

printInteger(int aNumber) {
  print('The number is $aNumber.'); // Print to console.
}

// This is where the app starts executing.
main() {
  var number = 42; // Declare and initialize a variable.
  printInteger(number); // Call a function.

  var year = 1001;

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  for (var object in flybyObjects) {
    print(object);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  // while (year < 2016) {
  //   year += 1;
  // }

  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);

  }

  var result = fibonacci(20);

  print(result);
}


