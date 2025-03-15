def reverseDigits(n):
    s = str(n)
    s = s[::-1]
    n = int(s)
    return n
if __name__ =="__main__":
    n = 12393
    print(reverseDigits(n))