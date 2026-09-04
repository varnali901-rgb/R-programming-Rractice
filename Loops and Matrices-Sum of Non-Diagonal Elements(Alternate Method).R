vector=seq(from=1,to=49,by=1)
m=matrix(vector,nrow=7,ncol=7,byrow=TRUE)
print(m)
sum=0
for(i in 1:7){
  for(j in 1:7){
    if(i!=j && i+j!=8){
      sum=sum+m[i,j]
    }
  }
}
cat("SUM OF THE NON-DIAGONAL ELEMENTS =",sum)
