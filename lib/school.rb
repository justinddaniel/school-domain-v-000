require 'pry'

class School
  attr_accessor :students, :grade
  attr_reader :name, :roster



  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @students = []
    student.each do |student|
      students.push(student)
      binding.pry
    end
    roster[grade] = students
  end


end
