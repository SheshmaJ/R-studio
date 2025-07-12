library(ggplot2)


ggplot(data=iris)
colnames(iris)
ggplot(data=iris,aes(y=Sepal.Length,x=Petal.Length,col=Species))+geom_point()
ggplot(data = iris, aes(x = Sepal.Length, fill = Species)) +
  geom_histogram(binwidth =.25, color = "black") 
ggplot(data = iris, aes(x = Sepal.Length, color = Species)) +
  geom_freqpoly(binwidth = 0.5, size = 1)+ labs(title = "Frequency Polygon of Sepal Length")


str(iris)
ggplot(data=iris,aes(x=factor(Species),y=Petal.Length,col=Species))+geom_boxplot()

ggplot(data=iris,aes(x=Sepal.Length,y=Petal.Length,col=Species))+geom_smooth()
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(aes(color = Species)) +
  geom_smooth(method = "lm",color = "yellow")
ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(aes(color = Species)) +
  geom_smooth(method = "lm",color = "yellow")+facet_wrap(~Species)
