
#Using merged data create a histogram
#load ggplot
dim(merge2)
library(ggplot2)
# Basic histogram the width of bins
pop_hist<-ggplot(merge2, aes(x=population)) + geom_histogram(binwidth=30, color="black", fill="white") 
# Change colors


