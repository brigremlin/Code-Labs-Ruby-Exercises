class Person 

    attr_accessor :name, :age
    @@people = []
      
    def initialize(name, age)
      @name = name
      @age = age
      @@people << self
    end
  
    def self.all
      @@people
    end
  
    def self.print_all_people
      @@people.each do |person|
        puts "Name: #{person.name}, Age: #{person.age}"
      end
    end
  end
  
  person1 = Person.new("Bill", 46)
  person2 = Person.new("Anna", 23)
  
  puts Person.print_all_people
  