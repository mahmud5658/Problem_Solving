import 'dart:math';

class Solution {
  bool checkPerfectNumber(int num) {
    if (num <= 1) {
      return false;
    }
    
    int divisorsSum = 1; 
    

    for (int i = 2; i <= sqrt(num); i++) {
      if (num % i == 0) {
        divisorsSum += i;
        if (i != num ~/ i) {  
          divisorsSum += num ~/ i;
        }
      }
    }
    
    return divisorsSum == num;
  }
}
