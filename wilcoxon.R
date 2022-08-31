x<-c(36,29,44,28,40,50,39,47,33)
m<-35
l<-0.05
t<-wilcox.test(x,mu=m,alternative="less")
print(t)