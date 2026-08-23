marks=c(78,45,32,67,89,25,56,40,91,35)
m2=marks[marks>=33]
pass=sum(m2)
percentage=(pass/length(m2))
cat("PASSING PERCENTAGE =", percentage,"%")
