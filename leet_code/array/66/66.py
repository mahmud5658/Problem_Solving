def plusOne(digits):
    num = int(''.join(map(str,digits)))+1
    return[int(d) for d in str(num)]

print(plusOne([9]))