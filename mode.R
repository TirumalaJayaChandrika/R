a<-c(1,6,9,3,6,2,6,9,1,6)
c<-vector()
l<-length(a)
for(i in 1:(l-1)){
  v=1
  for(j in (i+1):l){
    if(a[i]==a[j]){
      v=v+1
    }
  }
  c[i]<-v
}
print(c)
max<-c[1]
pos<-1
for(i in 2:(l-1)){
  if(max<c[i]){
    max=c[i]
    pos=i
  }
}
print(a[pos])