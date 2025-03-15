def reverseDigit(n):
    rev = 0
    while(n>0):
        a = n % 10
        rev = rev*10+a
        n = n // 10
    return rev

if __name__=="__main__":
    print(reverseDigit(1245))