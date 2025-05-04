class Solution:
    def addBinary(self, a: str, b: str) -> str:
        result = []
        carry = 0
        
        max_len = max(len(a), len(b))
        a = a.zfill(max_len)
        b = b.zfill(max_len)
        
        
        for i in range(max_len - 1, -1, -1):
           
            sum_bits = carry + int(a[i]) + int(b[i])
            result.append(str(sum_bits % 2)) 
            carry = sum_bits // 2 
        
      
        if carry:
            result.append('1')
        
        
        return ''.join(result[::-1])
