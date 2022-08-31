a<-c(45,47,50,52,48,47,49,53,51)
u<-47.5
l<-0.01
t<-t.test(a,mu=u)
print(t)
ta<-qt(1-l/2,df=(length(a)-1))
ta<-round(ta,digits=2)
print(ta)