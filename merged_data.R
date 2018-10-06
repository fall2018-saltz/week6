
#Using merged data create a histogram
#load ggplot
dim(merge)
library(ggplot2)
# Basic histogram
ggplot(merge, aes(x=population)) + geom_histogram()
# Change the width of bins
ggplot(merge, aes(x=weight)) + 
  geom_histogram(binwidth=1)
# Change colors
p<-ggplot(merge, aes(x=weight)) + 
  geom_histogram(color="black", fill="white")
p
str(merge)
