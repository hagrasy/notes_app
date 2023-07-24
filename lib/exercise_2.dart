import 'dart:math';

abstract class Dimension {
  dynamic getShape();
  dynamic getArea();
  dynamic getPerimeter();
}

class Square extends Dimension {
  dynamic A;
  dynamic B;
  dynamic C;
  dynamic D;
  double length;
  Square({this.A, this.B, this.C, this.D, this.length = 0});

  @override
  dynamic getShape() {
    print("a square contains 4 points");
  }

  @override
  dynamic getArea() {
    return pow(length, 2).toDouble();
  }

  @override
  dynamic getPerimeter() {
    return 4 * length;
  }
}

class Rectangle extends Dimension {
  dynamic A;
  dynamic B;
  dynamic C;
  dynamic D;
  dynamic axA;
  dynamic axB;
  Rectangle({this.A, this.B, this.C, this.D, this.axA, this.axB});

  @override
  dynamic getShape() {
    print("a rectangle contains 4 points");
  }

  @override
  dynamic getArea() {
    return (axA * axB);
  }

  @override
  dynamic getPerimeter() {
    return ((2 * axA) + (2 * axB));
  }
}

void main() {
  Square S = Square(A: 2, B: 2, C: 2, D: 2, length: 2);
  Rectangle R = Rectangle(A: 2, B: 2, C: 2, D: 2, axA: 2, axB: 2);
  print(S.getShape());
  print(S.getArea());
  print(S.getPerimeter());
  print(R.getShape());
  print(R.getArea());
  print(R.getPerimeter());
}
