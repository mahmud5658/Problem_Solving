class Solution {
  String convertToTitle(int columnNumber) {
    String result = '';
    while (columnNumber > 0) {
      columnNumber--; 
      int remainder = columnNumber % 26;
      result = String.fromCharCode(remainder + 65) + result;
      columnNumber = columnNumber ~/ 26;
    }
    return result;
  }
}
