a<-c(190,243,197)
b<-c(82,44,44)
c<-c(23,78,34)
d<-c(5,12,8)
a<-as.table(rbind(a,b,c,d))
print(a)
dimnames(a)=list(empcat=c("labour","clerk","techni","executives"),bonus=c("type1","type2","type3"))
cs<-colSums(a)
rs<-rowSums(a)
t<-cbind(a,rs)
s<-sum(rs)
t<-rbind(t,c(cs,s))
print(t)
te<-chisq.test(t)
print(te)
print(te$expected,4)
ta<-qchisq(0.95,df=6)
print(ta)