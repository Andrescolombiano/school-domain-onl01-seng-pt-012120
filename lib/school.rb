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
    sorted.each do |grade, name|
      sorted.sort
  end
  sorted
end