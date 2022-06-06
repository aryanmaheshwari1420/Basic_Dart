import 'dart:io';

main() {
  double principal, rate, time;
  double simple_interest;
  principal = double.parse(stdin.readLineSync()!);
  rate = double.parse(stdin.readLineSync()!);
  time = double.parse(stdin.readLineSync()!);
  simple_interest = (principal * rate * time) / 100;
  print("simple_interest => ${simple_interest}");
}
