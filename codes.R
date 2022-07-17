library(ggplot2)
iris = read.csv('C:/Users/DELL/Documents/iris.csv')
p =ggplot(data=iris,aes(x=sepal.length, y = sepal.width))+
  geom_point(aes(color=variety, shape=variety)) +
  xlab("Sepal Length")+
  ylab("Sepal Width") +
  ggtitle("Scatter plot of Sepal Length and Sepal Width")
p


