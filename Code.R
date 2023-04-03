library(ggplot2)

df <- read.csv("df.csv")


p <- ggplot(data = df, aes(x=Position, y=Density)) + geom_area(aes(fill=chr))
p + facet_wrap(~ chr, ncol=5)
