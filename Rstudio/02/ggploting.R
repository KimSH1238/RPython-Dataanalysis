library(ggplot2)
x<-c("a","a","b","c")
ggplot(data=mpg,aes(x=cty) + geom_histogram()