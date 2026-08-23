angle1=60
angle2=60
angle3=60
sum=angle1+angle2+angle3
if(sum>180||angle1<0||angle2<0||angle3<0){
cat("TRIANGLE CANNOT BE FORMED BY THE GIVEN ANGLES")
}else if(angle1==90||angle2==90||angle3==90&&sum==180){
cat("RIGHT-ANGLED TRIANGLE")
}else if(angle1<90&&angle2<90&&angle3<90&&sum==180){
cat("ACUTE-ANGLED TRIANGLE")
}else if(angle1>90||angle2>90||angle3>90&&sum==180){
cat("OBTUSE-ANGLED TRIANGLE")
}
