a1 = Student.create(first_name: "Izzy", last_name: "LC", grade_level: "Tenth")
a2 = Student.create(first_name: "Israel", last_name: "Canessa", grade_level: "Tenth")
a3 = Student.create(first_name: "Tony", last_name: "Stark", grade_level: "Eleventh")
a4 = Student.create(first_name: "Ye", last_name: "West", grade_level: "Eleventh")
a5 = Student.create(first_name: "Bill", last_name: "Gates", grade_level: "Eleventh")
a6 = Student.create(first_name: "Elon", last_name: "Musk", grade_level: "Eleventh")


t1 = Teacher.create(last_name: "Gates", grade_level: "Tenth", years_of_experience: 20)
t2 = Teacher.create(last_name: "Connor", grade_level: "Eleventh", years_of_experience: 20)

s1 = GradeLevel.create(student_id: a1.id, teacher_id: t1.id)
s2 = GradeLevel.create(student_id: a2.id, teacher_id: t1.id)
j1 = GradeLevel.create(student_id: a3.id, teacher_id: t2.id)
j2 = GradeLevel.create(student_id: a4.id, teacher_id: t2.id)
j3 = GradeLevel.create(student_id: a5.id, teacher_id: t2.id)
j4 = GradeLevel.create(student_id: a6.id, teacher_id: t2.id)