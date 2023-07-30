// // class Product {
// //   String? color;
// //   String? name;
// //   double? price;

// //   Product({required this.name, this.color, this.price});

// //   double calc(double x, double y) {
// //     var total = x + y;
// //     return total;
// //   }
// // }

// // class X extends Product {

// // X({required super.name,})

// // @override

// // double calc(double x, double y) {
// //   var total = x * y;
// //   return super.calc(x,y);

// // }
// // }

// // void main() {
// // X x1=X(name: "ali");

// // print(x1.calc(9,1));

// // }

// class Calc {
//   double? hight;
//   double? width;

//   Calc({this.hight, this.width}) {}

//   double? area(double x, double y) {
//     double total = x * y;
//     return total;
//   }

//   double? perimeter(double x, double y) {
//     double total = (x + y);

//     return total;
//   }
// }

// class Rectangle extends Calc {
//   Rectangle(double x, double y);

//   @override
//   double? perimeter(double x, double y) {
//     double total = 2 * x * y;
//     return total;
//   }
// }

// void main() {
//   Rectangle rectangle = Rectangle(10, 10);
//   print(rectangle.perimeter(10, 10));
//   print(rectangle.area(10, 10));
// }

// abstract class Iphone {
//   calc();
//   show();
// }

// class Iphone14 extends Iphone {
//   String? name;
//   double? x;
//   double? y;

//   Iphone14({this.name, this.x, this.y});

//   @override
//   calc() {
//     var z = x! + y!;
//     print(z);
//   }

//   @override
//   String? show() {
//     return this.name;
//   }
// }

// void main() {
//   Iphone14 iphone14 = Iphone14();
// }

// abstract class Color {
//   Info();
// }

// abstract class Color2 {
//   Info2();
// }

// class Color3 implements Color, Color2 {
//   @override
//   Info() {
//     print("Color : Red");
//   }
//     @override
//     Info2() {
//       print("Color : blue");
//     }
//   }

// void main() {

// }

// import 'package:flutter/cupertino.dart';

// class A {}

// mixin B {}

// class C extends A with B {}

