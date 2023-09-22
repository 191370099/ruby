require_relative 'Engine'
require_relative 'FuelTank'
class Car2

    attr_accessor :price

    def initialize(enginee,fuelTank,price)
        @enginee = enginee
        @fuelTank = fuelTank
        @_price = price
    end

    def startCar
        if(@enginee.startEngine)
            return true
        end
        return false
    end
end