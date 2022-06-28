a<-0
b<-1
for(i in 3:10){
  if(a==0 && b==1){
    print(a)
    print(b)
  }
  c<-a+b
  print(c)
  a<-b
  b<-c
}



m = 0
n = 1
print("The First 10 Fibonacci numbers are :")
for(i in 3:10){
  if(m == 0 && n == 1){
    print(m)
    print(n)
  }
  x = m + n
  m = n
  n = x
  print(x)
}


paste("Version Of R Installation : ",R.version.string)



# Write an R program to describe any five string handling functions.
paste("Hello","World")
nchar("Hello")
casefold("HElLo")
chartr("o","O","Hello Cools")
strsplit("Today is a Holiday"," ")


install.packages("tidyverse")


# Write an R program to count duplicate characters from a given string.

library(tidyverse)
input = readline(prompt="Enter a String : ")
a = c(strsplit(input, "")[[1]])
print(a)
x = duplicated(a)
print(x)
print("Count of Duplicate Characters in given string :")
print(a[x])
length(a[x])
data.frame(a[x])


install.packages("stringi")
# Write an R program to check the given string is palindrome or not.
library(stringi)
input = readline(prompt = "Enter a String : ")
if(stri_reverse(input) == input){
  cat("String",input,"is a Palindrome")
}else{
  cat("String",input,"is not a Palindrome")
}



#if substring is present in the string or not

install.packages("stringr")

library(stringr)
x=readline(prompt="enter a string ")
sub=readline(prompt="enter substring")
str_detect(a,sub)