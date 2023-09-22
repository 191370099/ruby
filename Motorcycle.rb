require_relative 'Vehicle'
class Motorcycle < Vehicle
    def initialize(make,model,tyres)
        super(make,model)
        @tyres = tyres
    end 
    def engin_size()
        puts "20 HPower"
    end
end