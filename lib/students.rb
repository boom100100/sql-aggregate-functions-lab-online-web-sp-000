## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  puts @db.execute("SELECT tardies FROM students;")
  puts @db.execute("SELECT COUNT(tardies) FROM students WHERE students.tardies > 0;")
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade == 9;"
end
