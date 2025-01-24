void main() {
  String text = "   Hello World";
  print(text.toLowerCase());
  print(text.toUpperCase());

  print(text.trim());

  String a = "Apple";
  String b = "Apple";
  print(a.compareTo(b));

  String c = "I like apples and apples";

  print(c.replaceAll("apples", "bananas"));

  String d = "apple,banana,cherry";
  print(d.split(","));

  String e = "Hello World";
  print(e.substring(0, 5));
  print(e.substring(6));
}
