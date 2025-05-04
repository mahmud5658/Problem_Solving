class Solution {
  String addBinary(String a, String b) {
    String result = '';
    int carry = 0;
    
    int maxLen = a.length > b.length ? a.length : b.length;
    a = a.padLeft(maxLen, '0');
    b = b.padLeft(maxLen, '0');
    
    for (int i = maxLen - 1; i >= 0; i--) {
      int sumBits = carry + int.parse(a[i]) + int.parse(b[i]);
      result = (sumBits % 2).toString() + result; 
      carry = sumBits ~/ 2;  
    }
    
    if (carry != 0) {
      result = '1' + result;
    }
    
    return result;
  }
}
