
summary(raw_data)
raw_data
#delete 53rd row
readStates<-function(new_raw_data)
{
new_raw_data<- raw_data[-53,]
str(new_raw_data)
new_raw_data[1:10,]
}
#remove first four columns
