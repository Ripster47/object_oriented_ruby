module Vehicularity

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

end

class Vehicle
  
  def initialize
    @speed = 0
    @direction = 'north'
  end

end


class Car < Vehicle

  include Vehicularity

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

  include Vehicularity

  def ring_bell
    puts "Ring ring!"
  end

end

car_1 = Car.new
bike_1 = Bike.new

p car_1
p bike_1
car_1.accelerate
car_1.turn("West")
p car_1