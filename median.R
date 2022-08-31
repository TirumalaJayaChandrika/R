a<-c(19,21,54,23,15,12,98,43,39,22)
l<-length(a)
for(i in 1:(l-1)){
  for(j in (i+1):l){
    if(a[i]>a[j]){
      temp=a[i]
      a[i]=a[j]
      a[j]=temp
    }
  }
}
if(l%%2==0){
  m=(a[l/2]+a[l/2+1])/2
}else{
  m=a[l/2+1]
}
cat("median is",m)