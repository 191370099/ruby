class FuelTank

    attr_accessor :literFuel
    def initialize
        
    end

    def initialize(literFuel)
        @_literFuel = literFuel
    end

    def addFuel(literFuel)
        @_literFuel+=literFuel
    end
end