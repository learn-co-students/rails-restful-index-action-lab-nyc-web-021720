# being routed here by the routes.rb file in config directory

# within the students directory in the views directory

# index action for the index.html.erb file

class StudentsController < ApplicationController 

  def index 
    @students = Student.all 
  end
end