// import 'dart:html';nte
import 'dart:io';

main() {
  print("Enter the valid operator : ");
  String opt = stdin.readLineSync()!;
  print("Enter the value of first operand: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the value of second operand: ");
  int b = int.parse(stdin.readLineSync()!);
  int ans;
  switch (opt) {
    case "+":
      return  print("Answer is : ${a*b}");
      break;

    case "-":
      return print("Answer is : ${a*b}");
      break;

    case "*":
      return print("Answer is : ${a*b}");
      break;

    case "/":
      return print("Answer is : ${a*b}");
      break;

    case "%":
      return print("Answer is : ${a*b}");
      break;

    default:
      print("You enter wrong input try again !");
      break;
  }
}
