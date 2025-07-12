pokemon<-read.csv("C:/Users/shesh/OneDrive/Desktop/Pokemon.csv")
nrow(pokemon)
ncol(pokemon)
head(pokemon,5)
table(pokemon$Generation)
table(pokemon$Type1)
min(pokemon$Speed)
sum(is.na(pokemon))
colnames(pokemon)[colnames(pokemon)=='Type1']<-"primary_type"
library(dplyr)
grass_type<-filter(pokemon,primary_type=='Grass')
min(grass_type$Speed)
mean(grass_type$Speed)
library(ggplot2)


#histogram plot
ggplot(data=grass_type,aes(x=Speed))+geom_histogram(binwidth = 1,fill='blue')
