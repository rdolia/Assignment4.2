#Assignment 4.2
#1
x <- c('data.science.in.R','machine.learning.in.R')
#Perform the below string operation:
#  . Replace the period character "." within each string with another character
#i.e. "-" minus sign.
x1 <- gsub("[.]", "-", x)
x1

#2

x <- c('data.science.in.R','machine.learning.in.R')
x
#Perform the below String operation:
#  . Append again with "-" minus sign character at the start of each string and
#finally concatenate all the string within the vector to form a final single
#string and assigning it to some object

#adding "-" in front of each string in x
x3<- sub("", "-", x)
x3
#concatenating the 2 strings of x3 and assigning it to x4
x4 <- paste(x3[1], x3[2], sep ='')
x4
