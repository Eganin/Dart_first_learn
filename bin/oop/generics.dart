void main() {
  var car = Car(1, "Bugati");
  var car2 = Car('1', 'Hoonigan');
}

class Car<T> {
  T id;
  String carName;

  Car(this.id, this.carName);

  void move() {
    print('$carName move on the road');
  }
}
