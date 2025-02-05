def generate_pattern(n):
    result = []
    for i in range(n,0,-1):
        for j in range(n,0,-1):
            result.extend([j]*i)
        result.append(-1)
    return result

n = int(input("Enter a number: "))
print(generate_pattern(n))