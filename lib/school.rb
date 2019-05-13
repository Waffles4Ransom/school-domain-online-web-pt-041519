class School
  attr_accessor
  attr_reader :name
  
  ROSTER = { }
  
  def initialize(name)
    @name = name
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