class StudentsController < ApplicationController 

    def index
        @index = Student.all
    end

end