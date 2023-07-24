class cars {
  String? model;
  String? year;
  int? price;

  cars(String A, String B, int C) {
    this.model = A;
    this.year = B;
    this.price = C;
  }
  Catalogue() {
    print("$model " " $year " " $price");
  }
}

void main() {
  var c = cars("new car", "new model", 10000);
  print(c.Catalogue());

  c.model = "bmw";
  c.year = "2023";
  c.price = 1000000;

  print(c.Catalogue());

  // mercedes.model = "mercedes";
  // mercedes.year = "2022";
  // mercedes.price = 2000000;

  // bmw.Catalogue();
  // mercedes.Catalogue();
}
