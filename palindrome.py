#!/usr/bin/python3
#set x

word = input("Enter the name : ")

if word == word[::-1]:
     print("{} is Pallindrome".format(word))
else:
    print ("%s is NOT a Pallindrome" %(word))  #C type of printing

print("***** I am Done now..!! ****")
