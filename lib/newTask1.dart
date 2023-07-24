import "dart:io";

void main() {
  print("What size game board do you want to draw? ");
  String? squareSize = stdin.readLineSync();

  for (int i = 0; i < int.parse(squareSize!); i++) {
    print("-----");
  }
}
