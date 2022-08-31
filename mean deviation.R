a<-c(23,34,45,56,67,78,12,23,24)
s<-sum(a)
l<-length(a)
me<-s/l
print(mean(a))
print(me)
m=0
for(i in a){
  mi=abs(i-me)
  m=m+mi
}
print(m)
