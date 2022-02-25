class Person
  attr_accessor :weight, :height, :name

  def initialize(weight, height, name)
    @weight = weight
    @height = height
    @name = name
  end
  
  def eat(food)
    puts "Eating #{food}"
  end
end

class Doctor < Person
  def initialize(weight, height, name)
    super
    puts "I am a doctor"
  end
end

class Teacher < Person
  def initialize(weight, height, name)
    super
    puts "I am a teacher"
  end
end

class Engineer < Person
  def initialize(weight, height, name)
    super
    puts "I am an engineer"
  end
end

doctor = Doctor.new("150","5'2","Anna")
puts doctor
teacher = Teacher.new("185","5'8","Bill")
puts teacher
engineer = Engineer.new("205", "5'7", "Sammy")
puts engineer
person = Person.new("135", "5'1", "Beth")
puts person