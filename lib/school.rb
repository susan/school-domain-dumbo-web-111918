# code here!
require 'pry'

class School
  attr_accessor :roster

  def initialize(roster)
    @roster = roster
    @roster = {}
  end

  def add_student(name, grade)
    if roster.grade
      roster.grade<< name
    else
      roster.grade = []
      roster.grade << name
    end
  end








end
#binding.pry
