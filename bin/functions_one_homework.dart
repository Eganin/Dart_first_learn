void main() {
  print(getCount(values: ["dart", "abc", "good luck"]));
}

List<int> getCount({List<String> values}) {
  var alfa = "abcdefghijklmnopqrstuvwxyz".split('');
  var tempList = List<int>();
  values.forEach((element) {
    var counter = 0;
    for (final i in element.split('')) {
      counter += alfa.indexOf(i) + 1;
    }
    tempList.add(counter);
  });

  return tempList;
}
