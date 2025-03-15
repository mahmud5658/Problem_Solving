

# Area Calculation

import math

def findArea(r):
    return math.pi * r * r
if __name__ == "__main__":
    r = 5
    area = findArea(r)
    print(f"{area: .5f}")