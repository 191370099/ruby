require_relative 'Car'
require_relative 'Motorcycle'
class Main
    car = Car.new("Honda","2023",4)
    bike = Motorcycle.new("United","2022",2)

    car.start_engine()
    bike.start_engine()
    car.engin_size()
    bike.engin_size
end