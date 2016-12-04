class StudentsController < ApplicationController

  def index
    @students = Student.all

    respond_to do |format|
      format.html
      format.csv { send_data @students.as_csv }
    end
  end

end
