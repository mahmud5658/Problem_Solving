def countPrimes(n)->int:
    def is_prime(num)->bool:
        if num<=1:
            return False
        for i in range(2,num):
            if num%i==0:
                return False
        return True
    count = 0
    for i in range(0,n):
        if is_prime(i):
            count+=1
    return count
print(countPrimes(10))