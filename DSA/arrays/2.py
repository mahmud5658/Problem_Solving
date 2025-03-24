def printAlternates(arr):
    print(' '.join(str(arr[i]) for i in range(0,len(arr),2)))

if __name__=="__main__":
    arr = [10,20,30,40,50]
    printAlternates(arr)