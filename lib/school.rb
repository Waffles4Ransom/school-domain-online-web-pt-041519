class School
  attr_reader :name
  
  def initialize(name)
    @name = name
    ROSTER = { }
  end
  
  def add_student(name, grade)
    ROSTER[grade] = [ ]
    ROSTER[grade] << name
  end
  
  def grade(grade)
    ROSTER[:grade]
  end
  
  def sort 
    ROSTER.sort
  end
end