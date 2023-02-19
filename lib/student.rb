class Student 

end
class Student < user
    def initialize
        @knowledge = []
    end
    def learn (student_details)
        @knowledge << student_details
    end
    def knowledge
        @knowledge
    end 
end