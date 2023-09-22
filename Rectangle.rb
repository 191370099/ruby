require_relative 'Square'
class Rectangle < Square

    attr_accessor :width

    # def initialize
        
    # end

    def initialize(length,width,color)
        super(length,color)
        @_width = width
    end

    def draw
        puts "Rectangle"
    end

    def calculateArea
        return @_length*@_width
    end

    def calculatePerimeter
        return 2*(@_length+@_width)
    end
end