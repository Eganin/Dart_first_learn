void main() {
  try {
    print(factorial(-1));
  } on FactorialException {
    print(FactorialException().errorMessage());
  }
}

int factorial(int n) {
  if (n.isNegative) throw FactorialException();
  var fact = 1;
  for (var i = 2; i <= n; i++) fact *= i;

  return fact;
}

class FactorialException implements Exception {
  String errorMessage() {
    return 'Input number must be more zero';
  }
}
