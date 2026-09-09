name = c("S1", "S2", "S3", "S4", "S5")
score = c(75, 32, 45, 28, 60)

qualified = ifelse(score > 40, "YES", "NO")

students = data.frame("STUDENT_NAME"=name, "SCORES"=score, "QULAIFIED"=qualified)

print(students)
