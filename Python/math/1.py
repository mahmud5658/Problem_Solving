# find gcd of two number

def gcd(a,b):
    result = min(a,b)
    while result:
        if a%result==0 and b%result==0:
            break;
        result-=1
    return result

if __name__ == '__main__':
    a = int(input('Enter number a: '))
    b = int(input('Enter number b: '))
    result = gcd(a,b)
    if result==1:
        print("GCD not found")
    else:
        print(f'GCD of {a} and {b} is: {result}')