library(dplyr)
mydata<- read.csv("C:/Users/shesh/OneDrive/Desktop/PRACTISE DATA/murders.csv")
mydata
dim(mydata)
str(mydata)
names(mydata)
mysubdata<-select(mydata,'state','gunmurders')
mysubdata

names(mydata)
mysubdata<- rename(mydata,place=region)               #rename
mysubdata


mysubdata<- group_by(mydata,region)                    #group by
mysubdata
summarise(mysubdata,max(murders))
summarise(mysubdata,min(murders))
summarise(mysubdata,mean(murders))
summarise(mysubdata,median(murders))

mysubdata<-arrange(mydata,desc(murders)) %>% select(state,murders) %>% tail(5)  #pipe operator
mysubdata



        