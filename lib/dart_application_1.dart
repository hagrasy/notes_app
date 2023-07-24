// class perfumes {
//   String? name;
//   String? type;
//   double? price;

//   perfumes(
//       {required String name, required double price, required String type}) {
//     this.name = name;
//     this.price = price;
//     this.type = type;
//   }

//   String? show() {
//     return this.name;
//   }
// }

// class silver extends perfumes {
//   int? durability;

//   silver(
//       {required super.name,
//       required super.price,
//       required super.type,
//       this.durability});
// }

// class gold extends perfumes {
//   String? packageName;

//   gold(
//       {required super.name,
//       required super.price,
//       required super.type,
//       this.packageName});
// }

// void main() {
//   perfumes a1 = perfumes(name: "mont blanc", price: 1500, type: "aClass");
//   a1.name = "gucci";
//   silver s =
//       silver(name: "blue ocean", type: "aClass", price: 1500, durability: 7);
//   s.durability = 7;
//   gold g =
//       gold(name: "night", type: "aClass", price: 2000, packageName: "elite");
//   g.packageName = "elite";

//   s.name = "gucci";
//   print(s.show());
// }

class All {
  String? name;
  int? id;
  String? color;
  double? price;

  All({required this.name, this.id, this.color, this.price});

  // All(String? name, int? id, String? color, double? price) {
  //   this.name = name;
  //   this.id = id;
  //   this.color = color;
  //   this.price = price;
  // }
}

class B extends All {
  String? tiltle;
  B({required super.name, this.tiltle});
}

class C extends B {
  C({required super.name});
}

void main() {
  // All a1 = All("ali", 1, "red", 90.0);
}
