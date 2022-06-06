 void main() {
  

bool value = true;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal = value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);
}