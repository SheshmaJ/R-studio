library(dplyr)
mydata<- read.csv("C:/Users/shesh/OneDrive/Desktop/PRACTISE DATA/murders.csv")
mydata
mysubdata<- select(mydata,state,population,murders)
barplot(mysubdata$population,xlab='state',ylab='population',main='state vs population ',beside=TRUE,border='black')
barplot(mysubdata$population,xlab='state',ylab='population',main='state vs population ',names.arg=mysubdata$state)


hist(mysubdata$murders,breaks=15,probability=TRUE)
lines(density(mysubdata))
