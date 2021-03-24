void main() {
  var car = Car(name: "Lada", per: 24.4);
  car.name = "BMW";
  car.percentage = 50.3;
  print(car.name);
  print(car.percentage);
  print(car.wheels);

  print(Car.wheelsInfoFirst);
  print(Car.time(1000, 100));
}

class Car {
  // private variable
  String _carName;
  double _percentWay;

  // const
  final int wheels;

  // static const field
  static const int wheelsInfoFirst = 4;

  // block init
  Car({String name, double per})
      : _carName = name,
        _percentWay = per.roundToDouble(),
        wheels = 6 {
    infoCar();
  }

  // setter
  set percentage(double per) => _percentWay = (per > 100 || per < 0) ? 0 : per;

  // getter
  double get percentage => _percentWay;

  // setter
  set name(String name) => _carName = (name != null) ? name : '';

  // getter
  String get name => _carName;

  void infoCar() => print('INFO: $name , $percentage $wheelsInfoFirst');

  // static method
  static double time(int dist, double speed) => dist / speed;
}
