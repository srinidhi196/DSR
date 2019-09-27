x<-data.frame("Serial Number"=1:2,"Age"=c(15,21), "Name"=c("Tom","Harry"))
write.csv(x,"1a.csv")
dataval=read.csv("1a.csv")
boxplot(dataval$Age,dataval$Name)
