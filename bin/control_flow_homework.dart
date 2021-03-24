import 'dart:io';

void main() {
  for (var i = 0; i <= 100; i++) {
    print(i);
    if (i % 5 == 0 && i % 3 == 0)
      print('Super Quiz');
    else if (i % 3 == 0)
      print('Super');
    else if (i % 5 == 0) print('Quiz');
  }

  //var variable = stdin.readLineSync() as int;
  var variable = 80;
  var counter = 0;
  while (variable > 0) {
    variable = variable ~/ 10;
    counter++;
  }

  print(counter);

  print(variable.toString().length);

  var year = 1900;
  var temp = (year ~/ 100) + 1;
  print(temp);
}
