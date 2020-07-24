# AR-Environment-Skeleton

You can use this repo to build new Activerecord projects

* You will need to create your own app/models directories

Create a new github repo, complete the following deliverables, send me the link to your repo when you're done. You DO NOT have to make me a collaborator
Domain: Student-Teacher
- A Student has a first_name (string)
- A Student has a last_name (string)
- A Student has a grade_level (string), for ex: "first", "second", "third", etc...
- Student#full_name should return the first and last name of the student in one string, for ex: "Ian Grubb"
- Student#grade_level should return the student's grade level
- Student.all should return a list of all students
- Student.all_in_grade should receive an argument of a grade, ex: "first", and return all students who are in that grade
- A Teacher has a last_name (string)
- A Teacher has a grade_level (string)
- A Teacher has a years_of_experience (integer)
- Teacher#tenure should return true if a teacher has taught more than 5 years, otherwise false
You should have a completed seeds file for testing
Answer the following questions:

Which method(s) does Active Record create for you?
the methods that Active Record created for me were the attributes and our instances. also it creates the tables or our classes or models. 

Which method(s) did you have to create yourself? Why?
For student class I had to create the #full_name method and also the @@self.all_in_grade method.
For the Teacher class I had to create the #years of experience method. I believe the reason why is because Active Record purpose is to help us create databases & ways to accesss the database through 
