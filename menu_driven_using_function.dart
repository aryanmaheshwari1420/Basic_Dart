import 'dart:io';

int sum(i, j) => i + j;
int mul(i, j) => i * j;
int div(i, j) => i / j;
int mod(i, j) => i % j;
int sub(i, j) => i - j;

main() {
  print("Enter the valid operator : ");
  String opt = stdin.readLineSync()!;
  print("Enter the value of first operand: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the value of second operand: ");
  int b = int.parse(stdin.readLineSync()!);

  switch (opt) {
    case "+":
      return print("Anwer is ${sum(a, b)}");
      break;

    case "-":
      return print("Anwer is ${sub(a, b)}");
      break;

    case "*":
      return print("Anwer is ${mul(a, b)}");
      break;

    case "/":
      return print("Anwer is ${div(a, b)}");
      break;

    case "%":
      return print("Anwer is ${mod(a, b)}");
      break;

    default:
      print("You enter wrong input try again !");
      break;
  }
}
