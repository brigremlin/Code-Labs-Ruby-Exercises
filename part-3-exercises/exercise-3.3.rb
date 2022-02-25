class Rectangle
    attr_accessor :length, :width
   
     def initialize(length, width)
       @length = length
       @width = width
     end
   
     def area
       width*length
     end
   
     def perimeter
       width + width + length + length
     end
   end
   
rectangle = Rectangle.new(7,8)
puts rectangle.area
puts rectangle.perimeter
 
   
   