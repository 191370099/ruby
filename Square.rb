require_relative 'Shape'
class Square < Shape
    
    attr_accessor :length

    def initialize
        
    end

    def initialize(length,color)
        super(color)
        @_length = length
    end

    def draw
        puts "Square"
    end

    def calculateArea
        return Math.sqrt(@_length)
    end

    def calculatePerimeter
        return 4*@_length
    end
end