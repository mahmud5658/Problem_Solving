def simpleInterest(p,t,r):
    # calculate simple interest
    return (p*t*r)/100

if __name__=="__main__":
    p = 10000
    t = 5
    r = 5
    print(simpleInterest(p,t,r))