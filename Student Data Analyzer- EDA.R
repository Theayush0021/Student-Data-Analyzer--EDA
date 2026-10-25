
# Student Data Analyzer

# 1. Create Student Dataset

students <- data.frame(
  Name = c("Ayush", "Rahul", "Priya", "Aman",
           "Neha", "Riya", "Vikas", "Anjali"),
  
  Age = c(20, 21, 19, 20, 22, 19, 21, 20),
  
  Marks = c(85, 72, 90, 65, 88, 78, 95, 80),
  
  Study_Hours = c(5, 3, 6, 2, 5, 4, 7, 4)
)

# 2. Display Complete Dataset

print(students)

# 3. Display First 6 Rows

print(head(students))

# 4. Display Last 6 Rows

print(tail(students))

# 5. Check Dataset Structure

str(students)

# 6. Generate Statistical Summary

summary(students)

# 7. Count Total Rows

total_students <- nrow(students)

print(total_students)

# 8. Count Total Columns

total_columns <- ncol(students)

print(total_columns)

# 9. Display Dataset Dimensions

dataset_dimensions <- dim(students)

print(dataset_dimensions)

# 10. Generate Final Report

cat("----- STUDENT DATA REPORT -----\n")

cat("Total Students:", nrow(students), "\n")

cat("Total Columns:", ncol(students), "\n")

cat("Dataset Dimensions:", dim(students), "\n")

cat("Average Marks:", mean(students$Marks), "\n")

cat("Highest Marks:", max(students$Marks), "\n")

cat("Lowest Marks:", min(students$Marks), "\n")

cat("Average Study Hours:",
    mean(students$Study_Hours), "\n")

# 11. Save Dataset

write.csv(
  students,
  "Student_Data.csv",
  row.names = FALSE
)

# 12. Project Completed

print("Student Data Analyzer Completed!")
