import 'dart:io';

main() {
  stdout.write('enter the name');
  String? name = stdin.readLineSync();
  // null safety operator (?) : user may enter null value
  // null safety operator (!) : user will not enter null value
  print(name);
}
