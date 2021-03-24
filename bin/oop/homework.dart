void main() {}

class Cuboid {
  double _lenght;
  double _width;
  double _height;

  Cuboid({double lenght = 0.0, double width = 0.0, double height = 0.0}) {
    _lenght = lenght;
    _width = width;
    _height = height;
  }

  get SurfaceArea =>
      (_lenght * _width + _width * _height + _lenght * _height) * 2;

  get Voulme => _lenght * _width * _height;
}

class Cube extends Cuboid {
  Cube({double lenght}) : super(lenght: lenght) {}
}
