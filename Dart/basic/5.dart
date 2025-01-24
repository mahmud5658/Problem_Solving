void main() {
  String stringValue = "1.1";
  print("Type of stringValue:${stringValue.runtimeType}");
  double doubleValue = double.parse(stringValue);
  print("Type of the double value:${doubleValue.runtimeType}");
}
