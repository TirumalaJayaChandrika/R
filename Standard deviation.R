a<-c(12,11,14,16,19,23,34,17,18)
s<-sum(a)
l<-length(a)
me<-s/l
m=0
for(i in a){
  m=m+(i-me)^2
}
print(sqrt(m/l))