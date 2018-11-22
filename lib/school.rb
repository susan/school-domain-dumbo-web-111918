# code here!
require 'pry'

class School
  attr_accessor :roster

  def initialize(roster)
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










end
binding.pry
