void main() {
  var car = Car(name: 'Bmw m5', color: 'Black');
  car.start();
}

class Car {
  String name;
  var color;

  Car({String name, color = 'Red'}) {
    this.name = name;
    this.color = color;
  }
  // Car(this.name , this.color);

  void start() => print('Started $name');
}
