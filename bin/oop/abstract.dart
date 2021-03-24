void main() {}

abstract class Vehicle {
  void move();
}

class Car extends Vehicle {
  @override
  void move() {
    print('Started car on the road');
  }
}
