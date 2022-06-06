void main() {
  bool value = true;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal = value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);

  int val = 10;
  print("before changing datatype => ${val.runtimeType}");
  var converted_val = val.toDouble();
  print("after  changing datatype => ${converted_val.runtimeType}");

  String str = "10";
  print("before changing into integere the datatype is  => ${str.runtimeType}");
  var afterparse = int.parse(str);
  print("before changing into integere the datatype is  => ${afterparse.runtimeType}");
}
