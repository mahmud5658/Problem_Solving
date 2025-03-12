def printTable(n,i=1):
    if(i==11):
        return
    print(n,"*",i,"=",n*i)
    i+=1
    printTable(n,i)
if __name__=="__main__":
    n = 5
    printTable(n)