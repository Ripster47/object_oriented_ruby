class Vehicle_functions

  def initialize
    @speed = 0
    @direction = 'north'
  end

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


class Car < Vehicle_functions

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle_functions

  def ring_bell
    puts "Ring ring!"
  end

end

schwinn_1 = Bike.new
ferrarri_1 = Car.new

schwinn_1.ring_bell
ferrarri_1.honk_horn

schwinn_1.honk_horn
ferrarri_1.ring_bell