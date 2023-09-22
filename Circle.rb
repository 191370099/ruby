require_relative 'Shape'
class Circle < Shape

    attr_accessor :x
    attr_accessor :y
    attr_accessor :radius

    def initialize
        
    end

    def initialize(x,y,color,radius)
        super(color)
        @_x = x
        @_y = y
        @_radius = radius
    end

    def draw
        puts "Circle"
    end

    def calculateArea
        return Math::PI*Math.sqrt(@_radius)
    end

    def calculatePerimeter
        return 2*Math::PI*@_radius
    end

end