
from random import *


user_pass = input("Enter your password- ")

password = ['a','b','c','d','e','f','g','h','i','j','k','l','o','m','n','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','O','M','N','P','Q','R','S','T','U','V','W','X','Y','Z','1','2','3','4','5','6','7','8','9','0','!','@','#','$','%','^','&','*','(',')','<','>',',','.',"'",'~','`','?','/',';',':','[',']','{','}','-','_','=','+']


guess = ""



while (guess != user_pass):
    guess = ""
    for letter in range(len(user_pass)):
        guess_letter = password[randint(0, 90)]
        guess = str(guess_letter) + str(guess)

print("Your password is",guess)