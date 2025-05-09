import math

class Solution:
    def checkPerfectNumber(self, n: int) -> bool:
        if n <= 1:
            return False
        divisors_sum = 1  
        for i in range(2, int(math.sqrt(n)) + 1):
            if n % i == 0:
                divisors_sum += i
                if i != n // i:  
                    divisors_sum += n // i
        
        return divisors_sum == n
