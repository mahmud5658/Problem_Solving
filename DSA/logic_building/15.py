def reverseDigit(n):
    s = str(n)
    s = list(s)
    s.reverse()
    s = ''.join(s)
    n = int(s)
    return n
if __name__ =="__main__":
    num = 4562
    print(reverseDigit(num))
