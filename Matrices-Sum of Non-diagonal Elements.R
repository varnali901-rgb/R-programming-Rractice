vector=seq(from=1,to=49,by=1)
m=matrix(vector,nrow=7,ncol=7,byrow=TRUE)
print(m)
sum=sum(m)-sum(diag(m))-sum(diag(m[,7:1]))+m[4,4]
cat("SUM OF THE NON-DIAGONAL ELEMENTS =",sum)
