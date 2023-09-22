require_relative 'Vehicle'
class Car < Vehicle
    def initialize(make,model,dors)
        super(make,model)
        @dors = dors
    end 
    def engin_size()
        puts "30 HPower"
    end
end