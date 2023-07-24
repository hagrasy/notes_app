class Rectangle {
  double? hight;
  double? width;

  Rectangle(double hight, double width) {
    this.hight = hight;
    this.width = width;
  }

  calc() {
    var r = 2 * (hight! * width!);

    return r;
  }
}

void main() {
  Rectangle rectangle = Rectangle(10.0, 10.0);
  print(rectangle.calc());
}
