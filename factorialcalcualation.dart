import 'dart:io';

int factorial(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  return fact;
}

bool isNumeric(String s) {
  if (s == null) {
    return false;
  }
  return int.tryParse(s) != null;
}

void main() {
  print("Enter a Number: ");
  var input = stdin.readLineSync();

  if (input != null && input.isNotEmpty && isNumeric(input)) {
    var n = int.parse(input);
    var factorialValue = factorial(n);
    print("Factorial of $n is $factorialValue.");
  } else {
    print("Number cannot be empty or a non-numeric value.");
    main();
  }
}
