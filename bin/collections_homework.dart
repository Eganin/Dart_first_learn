void main() {
  var inputList = [60, 999, 14, "dart1", 45, 95, "dart", 1];

  var value = "dart";

  var value2 = 15;

  var valuesList = [value, value2];

  valuesList.forEach((element) {
    print(inputList.contains(element));
  });
}
