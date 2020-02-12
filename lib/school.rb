class School 
  
  attr_accessor :name, :roster
  
 def initialize(name)
  @name=name
  @roster ={}
 end
 
 def add_student (name, grade)
   @roster[grade]||=[]
   @roster[grade] << name
 end
   
  def grade(grade)
    @roster[grade]
 end
  
  def sorted (grade, name)
    sorted = {}
    @roster.each do |grade, name|
    @rosted[grade]= name.sort
  end
  sorted
end
end