class StudentsController < ApplicationController
  
  def index 
    @students = Student.all 
    render '../views/students/index.html.erb'
  end
end