void main() {
  calc(20, 30, 40);
}

void calc(double a, double b, double c) {
  double x = a + b + c;
  double y = a * b * c;
  double z = a - b - c;

  print("sum is $x");
  print("mult is $y");
  print("subtract is $z");
}
