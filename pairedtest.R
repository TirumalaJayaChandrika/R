a<-c(45,73,46,124,33,57,83,34,26,17)
b<-c(36,60,44,119,35,51,77,29,24,11)
s<-0.05
t<-t.test(a,b,paired=T)
print(t)
tq<-qt(1-s,df=(length(a)-1))
print(tq)