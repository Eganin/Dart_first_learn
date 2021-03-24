void main() {
  var vh = NewVehicle("DARE", 234);
  vh.speedMove();
}

class Car {
  final String name;

  Car(this.name);

  void move() {
    print('$name started');
  }
}

// create mixin , также можно использовать class
mixin Train {
  final int speed = 0;

  void speedMove() {
    print('The train started $speed');
  }

  //void za();
}

// interfaces
class Vehicle implements Car, Train {
  @override
  final String name;
  @override
  final int speed;

  const Vehicle(this.name, this.speed);

  @override
  void move() {}

  @override
  void speedMove() {}
}

// mixin
class NewVehicle extends Car with Train {
  NewVehicle(name, sp) : super(name) {
    super.speed = sp;
  }
}
