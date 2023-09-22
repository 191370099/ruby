require_relative 'Square'
require_relative 'Circle'
require_relative 'Rectangle'

circle = Circle.new(2.5,2,"red",5)
square = Square.new(2,"green")
rectangle = Rectangle.new(2,2,"blue")

result = circle.calculatePerimeter
result = rectangle.calculateArea
puts result