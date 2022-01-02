import random


letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', "r", 's', 't', 'u', 'v', 'w', 'x','y', 'z', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '-', '_', '`', '~', ',', '.', '/', '<', '>', '?', '=', '+', "'", '"',';', ':', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', ' ', '{', '}', '[', ']', '"\"']



number = input("How many passwords do you want?")
number = int(number)

length = input("How long should your password be?")
length = int(length)



for p in range (number) :
    password = ('')
    for c in range(length):
        password += random.choice(letters) 
    print(password)



zufrieden = input("Do you want to keep your password/s?")

if zufrieden == 'no':
    
    number = input("How many passwords do you want?")
    number = int(number)

    length = input("How long should your password be?")
    length = int(length)

    for p in range (number) :
        password = ''
        for c in range(length):
            password += random.choice(letters)
        print(password)
        
    
elif zufrieden == 'yes':
    print ('OK, thank you for using this password generator')
    quit

else:
    print("You will be reported!!!!!!!!!!!")
    quit

