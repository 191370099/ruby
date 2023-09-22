class Shape

    attr_accessor :color

    def initialize
    end

    def initialize(color)
        @_color = color
    end

    def draw
        puts @_color
    end

    def calculateArea
        return 0
    end

    def calculatePerimeter
        return 0
    end
end