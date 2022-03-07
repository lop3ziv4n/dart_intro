import 'dart:math' as math;

void main() {
  final square = new Square(2);

  square.area = 100;
  print('area: ${square.calculateArea()}');
  print('side: ${square._side}');
  print('area get: ${square.area}');
}

class Square {
  double _side;

  Square(double side) : this._side = side;

  double get area => this._side * this._side;

  set area(double value) => this._side = math.sqrt(value);

  double calculateArea() => this._side * this._side;
}
