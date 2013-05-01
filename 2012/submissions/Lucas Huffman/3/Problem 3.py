import math
'''
Submission for Problem 3 of UCSC 2013 Contest, by Lucas Huffman
'''

n = int(input('Please enter a number:\n'))
flag = True #Boolean for controlling while loop
twoFlag = False #Boolean for whether or not 2 appears in the sequence
allOddPrime = True #Boolean for whether or not all odd numbers are prime
#Variables to be used in while loop
val = n 
out = 0
#Initialize blank lists for sequence and prime numbers
L = list()
primes = list()

#Function which determines if a number is even
def isEven(x):
    if (x%2==0):
        return True
    else:
        return False
    
#Function which determines if a number is prime
def isPrime(x):
    if (x<=1):
        return False
    if (x == 2):
        return True
    for i in range(3,int(math.sqrt(x))+1, 2):
        if (x%i==0):
            return False
    return True

#Loop which calculates each value in the sequence
while flag:
    if(isEven(val)):
        out = val/2
    else:
        out = (val*3)+1
        #If the number is odd, check if it is prime
        if (isPrime(val)):
            #Add to the list if prime
            primes.append(int(val))
        else:
            allOddPrime = False

    #Add the calculated value to the end of the sequence        
    L.append(int(out))

    #Check conditions for flags
    if(out==2):
        twoFlag = True;
    val = out
    if (val == 1):
        flag = False

#Add 2 to the sequence of primes as it is not picked up by the isPrime function
if (twoFlag):
    primes.append(2)

#Print out the sequence of values    
print("The number sequence is:")
print(L)

#Print the sequence and prime numbers
if (allOddPrime):
    print("The prime numbers are:")
    print(primes)
else:
    print("Not all odd numbers are prime, but the prime numbers in the sequence are:")
    print(primes)
#Wait for user to continue
input("Press any key to continue...")
