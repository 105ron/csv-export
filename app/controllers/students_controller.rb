class StudentsController < ApplicationController

  def index
    @students = Student.all_with_school_details

    respond_to do |format|
      format.html
      format.csv { send_data @students.as_csv }
      format.xlsx
    end
  end

end
