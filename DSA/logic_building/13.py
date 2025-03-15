def sumOfDigit(n):
    sum = 0
    while n!=0:
        last = n % 10
        sum = sum+last
        n //= 10
    return sum
if __name__=="__main__":
    n = 12345
    print(sumOfDigit(n))