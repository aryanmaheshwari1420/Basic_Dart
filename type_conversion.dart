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

}
