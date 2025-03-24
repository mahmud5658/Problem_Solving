def printAlternates(arr):
    return arr[1::2]
if __name__=="__main__":
    arr = [10,20,30,40,50,60]
    print(" ".join(map(str,printAlternates(arr))))