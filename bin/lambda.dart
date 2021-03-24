void main() {
  Function person = getName;
  getFunction(function: person);
  func()();

  // create lambda
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };
  addTwoNumbers(2, 3);
  // lambda in arguments for function
  operationNumbers(operation: (a, b) => a - b, a: 2, b: 3);
  var result = operationNumbers(
      operation: (int a, int b) {
        return a - b;
      },
      a: 2,
      b: 10);
  print(result);

  void myFunction() {
    print('Welcome to the club baddy !!!');
  }
}

int operationNumbers({Function operation, int a, int b}) => operation(a, b);

void getName() => print("Egor");

void getFunction({Function function}) => function();

Function func() {
  return getName;
}
