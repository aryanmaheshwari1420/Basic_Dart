import 'dart:io';

main() {
  // stdout.write('enter the name');
  // String? name = stdin.readLineSync();
  // // null safety operator (?) : user may enter null value
  // // null safety operator (!) : user will not enter null value
  // print(name);

  // stdout.write("Enter the first number : ");
  // var v1;
  // v1 = stdin.readLineSync();
  // int convertedval1 = int.parse(v1);
  // stdout.write("Enter the second number : ");
  // var v2;
  // v2 = stdin.readLineSync();
  // int convertedval2 = int.parse(v1);
  // print(" The result is : ${convertedval1 + convertedval2}");

  int n1, n2, sum;
  print("ente the first number: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("enter the second number: ");
  n2 = int.parse(stdin.readLineSync()!);
  print(n1 + n2);
}
