x=2
n=5
sum=0
for(i in 1:n){
if(i %% 2 == 0){
sum=sum-x^i
}else{
sum=sum+x^i
  }
}
cat("SUM =", sum)
