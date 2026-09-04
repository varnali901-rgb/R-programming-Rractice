vector=seq(from=1,to=25,by=1)
m=matrix(vector,nrow=5,ncol=5,byrow=TRUE)
print(m)
n=5
sum=0
for(i in 1:n){
  sum=sum+m[i,i]
}
cat("SUM OF THE MAIN DIAGONAL =",sum)
sum2=0
for(i in 1:n){
  j=n+1-i
  sum2=sum2+m[i,j]
}
cat("\nSUM OF THE SECONDARY DIAGONAL =",sum2)
