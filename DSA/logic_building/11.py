def sumOfGP(a,r,n):
    sum = 0
    i = 0
    while i < n:
        sum = sum+a
        a = a * r
        i = i + 1
    return sum

a = 2
r = 2
n = 15
print("%.5f" %sumOfGP(a,r,n)),