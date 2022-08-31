a<-c(12,14,11,16,19,17)
l<-length(a)
s=0
for(i in a){
  s=s+1/i
}
print(l/s)