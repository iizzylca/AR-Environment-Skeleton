class Student < ActiveRecord::Base
    belongs_to :teacher 

    def full_name
        "#{first_name} #{last_name}"
    end

    def self.all_in_grade(grade)
        Student.all.select{|student| student.grade_level == grade}
    end

    # def s_grades
    #     GradeLevel.all.select{|grade|grade.student_id == self.id}
    # end

    # def teachers
        
    # end
end