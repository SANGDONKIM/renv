library(ggplot2)

ggplot(data=iris,aes(x=Sepal.Length,y=Petal.Length,colour=Species)) +
        geom_point()