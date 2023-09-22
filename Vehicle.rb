class Vehicle
    def initialize(make,model)
        @make = make
        @model = model
    end
    def start_engine()
        puts "This is #{@make} with model #{@model}"
    end
end