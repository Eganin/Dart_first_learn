void main(List<String> arguments) {
  print('Welcome to the club Baddy!');
  print('Hello its me');

  int my_age = 16;
  my_age = 17;
  var age = 17;
  age = 22;
  print(age.toString());
  print(my_age);

  // инициализируется во время компиляции
  const double pi = 3.14;
  // final - инициализация при обращении
  final my_name = 'Egor';

  print(my_name);
}

// init class
class Person {
  // const нельзя
  //const pi = 3.14;
  static const pi = 3.14;
  final name = 'Eganin';
}
