class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = { }
  end

  def add_student(name, grade)
    #roster[grade] ||= [ ]
    #roster[grade] << name
    if roster[grade]
      roster[grade] << name
    else
      roster[grade] = [name]
    end
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort 
     
  end
  
end