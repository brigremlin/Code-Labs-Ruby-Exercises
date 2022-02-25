class Animal
    attr_accessor :name, :animal_type, :color
   
     def attr_accessors(name,animal,color)
       @name = name
       @animal_type = animal
       @color = color
     end
   
     def intro
       puts "Hey, my name is #{name}. I'm #{color} and I am a #{animal_type}"
     end
   end
   
   dog = Animal.new
   dog.name = "Clifford"
   dog.animal_type = "dog"
   dog.color = "red"
   
   puts "My name is #{dog.name}"
   puts "I am a #{dog.animal_type}"
   puts "My fur color is #{dog.color}"
   puts dog.intro
   
   