// import 'dart:io';
//
// main(){
//   int n1, n2, sum;
//   print("ente the first number: ");
//   n1 = int.parse(stdin.readLineSync()!);
//   print("enter the second number: ");
//   n2 = int.parse(stdin.readLineSync()!);
//   print(n1 + n2);
// }
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