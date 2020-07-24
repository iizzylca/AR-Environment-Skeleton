class Teacher < ActiveRecord::Base
    belongs_to :student

    def tenure
        if self.years_of_experience > 5
            return true
        else
            return false
        end
    end

    # def t_grade
    #     GradeLevel.all.select{|grade|grade.teacher_id == self.id}
    # end


end
