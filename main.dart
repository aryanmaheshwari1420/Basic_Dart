import 'dart:io';

main(){
  int n1, n2, sum;
  print("ente the first number: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("enter the second number: ");
  n2 = int.parse(stdin.readLineSync()!);
  print(n1 + n2);
}