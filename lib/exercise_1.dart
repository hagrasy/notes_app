import 'dart:math';

void main() {
  Square S = (Square(hight: 10, width: 10));
  Rectangle R = (Rectangle(hight: 5, width: 10));
  Triangle T = (Triangle(axeA: 5, axeB: 3, base: 7, hight: 10));

  print("square");
  print(S.getArea());
  print(S.getPerimeter());
  print("");
  print("rectangle");
  print(R.getArea());
  print(R.getPerimeter());
  print("");
  print("triangle");
  print(T.getArea());
  print(T.getPerimeter());
}

abstract class Shape {
  dynamic getPerimeter();
  dynamic getArea();
}

// Square
class Square extends Shape {
  dynamic hight;
  dynamic width;
  Square({this.hight, this.width});

  @override
  dynamic getArea() {
    return pow(hight, 2).toDouble();
  }

  @override
  dynamic getPerimeter() {
    return ((2 * hight) + (2 * width));
  }
}

// Rectangle
class Rectangle extends Shape {
  dynamic hight;
  dynamic width;
  Rectangle({this.hight, this.width});

  @override
  dynamic getArea() {
    return (hight * width);
  }

  @override
  dynamic getPerimeter() {
    return ((2 * hight) + (2 * width));
  }
}

// Triangle
class Triangle extends Shape {
  dynamic base;
  dynamic hight;
  num axeA;
  num axeB;

  Triangle({this.base, this.hight, required this.axeA, required this.axeB});

  @override
  num getArea() {
    return (base * hight / 2.00);
  }

  @override
  num getPerimeter() {
    return (base + axeA + axeB);
  }
}
