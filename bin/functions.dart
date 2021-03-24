import 'dart:math';

void main() {
  sayWord("call");
  print(randomNumber());
  getPerson('MR x', 12);
  getPerson('Eganin');
  print(getAge(age: 17, name: 'Eganin'));
  print(getAge());
}

void sayWord(String text) => print(text);

randomNumber() => Random().nextInt(10);

// {} - именнованный аргумент и значения по умолчанию
String getAge({int age = 17, String name = 'Egor'}) {
  return 'Your age : $age';
}

// [age] -  необязательный параметр
void getPerson(name, [age]) => print('Name : $name , age : $age');
