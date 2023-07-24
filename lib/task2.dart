import 'dart:io';

void main() {
  var egypt = {"pyramids": 200, "sphinx": 300, "redsea": 500};

  print(egypt.keys);

  print("Please Choose One Tour: ");

  var name = stdin.readLineSync();

  switch (name) {
    case "pyramids":
      print("Pyramids price is 200");

    case "sphinx":
      print("sphinx price is 300");

    case "redsea":
      print("Redsea price is 500");

      break;
  }
}
