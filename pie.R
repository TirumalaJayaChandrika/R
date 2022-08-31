n<-c("india","bangladesh","us","uyy")
y<-c(23,78,12,67)
pie(y,labels=n,main="population",col=rainbow(length(y)))
legend("topright",n,cex=0.5,fill=rainbow(length(y)))