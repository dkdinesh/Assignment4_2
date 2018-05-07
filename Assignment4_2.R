#4.2


install.packages("stringr") #installing Sting packages

library(stringr) # loading the package 

# 1 Question

x <- c('data.science.in.R', 'machine.learning.in.R')
x[1]
x[2]

xReplce<-str_replace_all(x,"[.]","-")
xReplce #O/P

# 2 Quesion
xs<-paste(x,collapse = "-")

xs #O/P
