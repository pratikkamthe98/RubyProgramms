class Student
  
def initialize(rollno, name, age)
  
@stud_rollno = rollno
@stud_name = name
@stud_age = age
  
puts "Roll No is: #@stud_rollno"
puts "Name is: #@stud_name"
puts "Age is: #@stud_age"
puts "\n"
end
end
  
stud1 = Student. new("1", "Jay", "18")
stud2 = Student. new("2", "Raj", "19")