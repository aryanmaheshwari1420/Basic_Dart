import 'assignment_7_studentclass.dart';

main() {
  Student obj = new Student();
  obj.name = "Aryan Maheshwari";
  obj.id = 2002;
  obj.rollno = 20;
  print("Student details :\n${obj.name}\n${obj.id}\n${obj.rollno}");
  obj.hobby();
  obj.technicalknowledge();

}
