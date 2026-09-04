vector=seq(from=1,to=50,by=1)
m=matrix(vector,nrow=10,ncol=5,byrow=TRUE)
print(m)
n=10
for(i in 1:n){
  if(m[i,3]>10){
    cat("ROW",i,"=",(m[i,]),"\n")
  }
}
