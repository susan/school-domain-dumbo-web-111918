# code here!
require 'pry'
class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = roster
    @roster = {}
  end

  def add_student(name, grade)
    if self.roster[grade]
      self.roster[grade]<< name
    else
      self.roster[grade] = []
      self.roster[grade] << name
    end
  end

  def grade (grade)
    self.roster[grade]
  end

  def sort
    self.roster.each do |key, value|
      self.roster[key].sort
    end
    self.roster
  end
end

school = School.new("Niles")
school.add_student("Susan", 10)
#binding.pry
