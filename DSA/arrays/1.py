# Alternate elements of an array

def getAlternates(arr):
    result = []
    for i in range(0,len(arr),2):
        result.append(arr[i])
    return result

if __name__ == "__main__":
    arr = [11,12,13,14,15,16,17]
    result = getAlternates(arr)
    print(" ".join(map(str,result)))