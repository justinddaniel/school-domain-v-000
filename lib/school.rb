require 'pry'

class School
  attr_accessor :name, :roster



  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @students = []
    binding.pry
    student.each do |student|
      students.push(student)
    end
    roster[grade] = students
  end


end
