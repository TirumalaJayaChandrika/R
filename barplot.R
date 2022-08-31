x=read.csv("moviesdata.csv")
View(x)
barplot(x$runtime,xlab="title",ylab="runtime",main="moviessss",names.arg=x$title,col=rainbow(length(title)),las=1)