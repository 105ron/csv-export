require 'csv'

class Student < ApplicationRecord

  belongs_to :school


  def full_name
    "#{self.first_name} #{self.last_name}"
  end


  def self.all_with_school_details
    Student.select("students.*, schools.name as school_name, schools.address as school_address").joins(:school)
  end

  def self.as_csv
    CSV.generate do |csv|
      columns = %w(id first_name last_name DOB school_name school_address)
      csv << columns.map(&:humanize)
      all_with_school_details.each do |student|
        csv << student.attributes.values_at(*columns)
      end
    end
  end


end
