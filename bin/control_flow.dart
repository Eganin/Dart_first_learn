void main() {
  var gragle_count = 5;

  if (gragle_count == 5 && gragle_count <= 10) {
    print('Baddy');
  } else if (gragle_count == 2 || gragle_count.isEven) {
    print('body');
  } else {
    print("welcome");
  }

  final x = 1;
  final y = 2;

  // ? true : false
  var z = x < y ? (x + y) : (x - y);
  print(z);

  // switch / case

  var grade = 'FB';

  switch (grade) {
    case 'A':
      print('UES');
      break;

    case 'B':
      print('NO');
      break;

    default:
      print('SHIZAAAAAAAAAAAAAAAAA');
      break;
  }

  // do while / while

  var counter = 0;

  do {
    print('Dart $counter');
    counter++;
  } while (counter < 10);

  counter = 0;

  while (counter < 10) {
    if (counter == 4) continue;
    print('$counter');
    counter++;
    if (counter == 5) break;
  }

  // for

  for (var i = 0; i < 10; i++) {
    print('This is $i');
  }
}
