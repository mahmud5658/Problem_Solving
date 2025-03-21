# Find numbers from 1 to n with exactly 3 divisors

def count_divisor(n):
    count = 0
    for i in range(1,n+1):
        if n%i==0:
            count+=1
    return count

def number_with_3_divisor(n):
    for i in range(1,n+1):
        if count_divisor(i)==3:
            print(i,end=' ')

n = int(input("Enter a number: "))
print(f'Numbers with exactly 3 divisors up to {n} are:')
number_with_3_divisor(n)