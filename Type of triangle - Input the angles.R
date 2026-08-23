a=as.numeric(readline(prompt="ENTER THE FIRST ANGLE"))
b=as.numeric(readline(prompt="ENTER THE SECOND ANGLE"))
c=as.numeric(readline(prompt="ENTER THE THIRD ANGLE"))
angle_sum=a+b+c
if(angle_sum!=180 || a<=0 || b<=0 || c<=0){
cat("TRIANGLE CANNOT BE FORMED")
}else if((a==90 || b==90 || c==90) && angle_sum==180){
cat("RIGHT-ANGLED TRIANGLE")
}else if((a<90 && b<90 && c<90) && angle_sum==180){
cat("ACUTE-ANGLED TRIANGLE")
}else if((a>90 || b>90 || c>90) && angle_sum==180){
cat("OBTUSE-ANGLED TRIANGLE")
}
