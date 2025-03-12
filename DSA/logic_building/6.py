def closestNumber(n,m):
    q = int(n/m)
    n1 = m*q
    if((m*n)>0):
        n2 = (m * (q+1))
    else:
        n2 = (m*(q-1))
    if(abs(n-n1) < abs(n-n2)):
        return n1
    return n2

if __name__=="__main__":
    n = 13
    m = 4
    print(closestNumber(n,m))