void main() {
  List<dynamic> list_one = [1, 2, 3, '3'];

  var list3 = ['2', '2', '22222222'];
  var numberList = List<int>(6);
  for (var i = 0; i < numberList.length; i++) {
    numberList[i] = i;
  }

  print(numberList);

  for (var element in numberList) {
    print(element);
  }

  numberList.forEach((element) {
    print(element);
  });

  //numberList = numberList.map((e) => e++);

  numberList.forEach((element) => print(element));

  var newList = [];
  newList.addAll([1, 2, 3, 4, 32, 2, 3, 2, 32]);
  newList.remove(3);
  newList.removeAt(0);
  newList.removeLast();
  newList.removeRange(0, 2);
  print(newList);
  print(newList.first);
  print(newList.last);
  print(newList.reversed);
  newList.clear();
  print(newList.isEmpty);
}
