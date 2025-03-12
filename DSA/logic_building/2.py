def printTable(n):
    for i in range(1,11):
        print("%d * %d = %d" %(n,i,n*i))

if __name__=="__main__":
    n = 5
    printTable(n)