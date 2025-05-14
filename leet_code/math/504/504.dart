class Solution {
  String convertToBase7(int num) {
    if (num == 0) return "0";

    bool negative = num < 0;
    int n = num.abs();
    StringBuffer sb = StringBuffer();

    while (n > 0) {
      sb.write(n % 7);
      n ~/= 7;
    }

    String result = sb.toString().split('').reversed.join('');
    return negative ? '-$result' : result;
  }
}
