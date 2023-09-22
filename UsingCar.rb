require_relative 'FuelTank'
require_relative 'Engine'
require_relative 'Car2'

engine = Engine.new(10)
fuelTank = FuelTank.new(10)
car = Car2.new(engine,fuelTank,1000)

result = car.startCar
puts result