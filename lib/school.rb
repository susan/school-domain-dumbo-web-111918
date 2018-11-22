# code here!
require 'pry'

class School
  attr_accessor :roster

  def initialize(roster)
    @roster = roster
    @roster = {}
  end

  def add_student(name, num)
    if self.roster[:num]
      self.roster[:num]<< name
    else
      self.roster[:num] = []
      self.roster[:num] << name
    end
  end








end
#binding.pry
