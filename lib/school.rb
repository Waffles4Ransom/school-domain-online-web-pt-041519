class School
  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
    @roster = { }
  end

  def add_student(name, grade)
    if @roster[:grade] = grade
    else
    @roster[:grade] = [ ]
    end
    @roster[:grade] << name
  end
  
  def grade(grade)
    @roster[:grade]
  end
  
  def sort 
    @roster.sort
  end
end