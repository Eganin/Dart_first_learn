void main() {
  //num number = 2;
  var rounded = 3.2323.toStringAsFixed(2);
  print(rounded);

  var toup = ({value}) => '${value.toUpperCase()}';
  print(toup(value: 'd'));
  print(addFunction(add: 10)(i: 5));

  var list1 = [1, 2, 3];
  // развертывание листа // spread
  var list2 = [0, ...list1];

  // развертывание листа с проверкой на null // spread nullable
  var nullableList;
  var list3 = [1, ...?nullableList];

  bool permission = true;
  var num = ['home', 'about', if (permission) 'admin'];

  List<String> strList = ['>0', for (var i in num) '>$i'];
  print(strList);

  //set
  var names = <String>{};

  final constantGames = const {'Witcher', 'Gwint', 'DMC'};

  //error
  //const value = getDoubleValue();

  /*
  error

  final pi;
  pi = 3.14;
  */

  final a = [1, 23, 3];
  a.add(12312);
  print(a);

  var temp = a[0];

  // проверка типа
  print(temp is String);
  // invert
  print(temp is! String);

  var b;
  var value = 13;
  // если b == null присвоить значение value
  b ??= value;
  print(b);

  bool isPublic = false;
  var visibility = isPublic ? 'piblic' : 'private';

  print(getName(name: null));

  var callbacks = [];

  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  callbacks.forEach((element) => element());
}

void createListAndMap(
    {List<int> list = const [12, 2, 3],
    Map<String, String> games = const {
      'first': 'Witcher 3',
      'second': 'Forza horizon'
    }}) {}

Function addFunction({num add = 0}) => ({num i}) => add + i;

double getDoubleValue() => 123.23;

// if name == null return 'Guest'
String getName({String name}) => name ?? 'Guest';
