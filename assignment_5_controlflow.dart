// import 'dart:html';nte
import 'dart:io';

main() {
  print("Enter the valid operator : ");
  String opt = stdin.readLineSync()!;
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  switch (opt) {
    case "+":
      return a + b;
      break;

    case "-":
      return a - b;
      break;

    case "*":
      return a * b;
      break;

    case "/":
      return a / b;
      break;

    case "%":
      return a % b;
      break;

    default:
      print("You enter wrong input try again !");
      break;
  }
}
