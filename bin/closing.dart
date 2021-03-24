void main() {
  final result = addNumbers(x: 2)(y: 2);
  print(result);
}

Function addNumbers({int x}) {
  int sum({int y}) {
    return x + y;
  }

  return sum;
}
