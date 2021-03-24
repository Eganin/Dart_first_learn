void main() {
  var car = Car(name: 'Bmw m5', color: 'Black');
  car.start();

  var twoCar = Car.named(name: 'Mazda');
  print(twoCar.name);

  var colorCar = Car.fromColor("r");
}

class Car {
  String name;
  var color;

  Car({String name, color = 'Red'}) {
    this.name = name;
    this.color = color;
  }

  // именнованный конструктор
  Car.named({String name = 'Ford'}) {
    this.name = name;
    color = 'Green';
  }

  // перенаправленный конструктор
  Car.fromColor(var color) : this(name: 'Reno', color: color);

  // в такой конструктор сразу же подставляются  значения
  // Car(this.name , [this.color = "Red"]);

  void start() => print('Started $name');
}
