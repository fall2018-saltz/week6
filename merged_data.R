
#Using merged data create a histogram
#load ggplot
dim(merge)
library(ggplot2)
# Basic histogram the width of bins
pop_hist<-ggplot(merge, aes(x=population)) + geom_histogram(binwidth=30, color="black", fill="white") 
# Change colors


