void main() {
  var myCar = Car('BMW', 100, 'Black');
  myCar.start();
}

class Vehicle {
  String color;

  Vehicle.fromColor(var color) {
    this.color = color;
    print('Call fromColor constructor');
  }

  void start() {
    print('Started');
  }
}

class Car extends Vehicle {
  String carName;
  int speed;

  // parent constructor
  Car(String carName, int speed, String color) : super.fromColor(color) {
    this.carName = carName;
    this.speed = speed;
  }

  String get color => super.color;

  set color(String value) {
    if (value == 'Black') {
      throw ArgumentError();
    } else {
      super.color = color;
    }

    // override function parent
    @override
    void start() {
      print('Speed: $speed');
      super.start();
    }

    void open() {
      print('Open doors');
    }
  }
}
