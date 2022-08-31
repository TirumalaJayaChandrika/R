a<-c( 5,5,7, 8, 9,11,16,24,26,28,30,30,32,33,33,37)
 
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
q1<-a[c(1:(l%/%2))]
q2<-a[c(((l%/%2)+1):l)]
l1<-length(q1)
l2<-length(q2)
if((
  l1%%2)==0){
  m=(q1[l1%/%2]+q1[(l1%/%2)+1])/2
}else{
  m=q1[(l1%/%2)+1]
}
if(l2%%2==0){
  m1=(q2[l2%/%2]+q2[(l2%/%2)+1])/2
}else{
  m1=q2[(l2%/%2)+1]
}
print(m)
print(m1)
print((m-m1)/2)
