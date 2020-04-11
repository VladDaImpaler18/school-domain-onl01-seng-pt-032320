class School
  attr_accessor :schoolname
  attr_reader :roster
  
  #key = grade, value = ["Student", "List", "In", "Array", "Form"]  
  
  def initialize(_schoolName)
    @schoolname = _schoolName
    @roster = {}
  end
  
  def add_student(studentName, studentGrade)
    if @roster.include?(studentGrade) 
      @roster[studentGrade] << studentName
    else
      @roster[studentGrade] = []
      @roster[studentGrade] << studentName
    end
  end
  
  def grade(gradeLevel)
    return @roster[gradeLevel] unless !@roster.include?(gradeLevel)
  end
  
  def sort
    @roster.
  end

end