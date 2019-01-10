class Vehicle

  attr_reader :speed, :direction
  attr_writer :speed, :direction

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



class Car < Vehicle
  attr_reader :fuel, :make, :model
  attr_writer :fuel, :make, :model

  def initialize (input_options)
    super()
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

end

class Bike < Vehicle

attr_reader :gears, :type, :wieght
attr_writer :gears, :type, :wieght
  
  def initialize(input_options)
    super()
    @gears = input_options[:gears]
    @type = input_options[:type]
    @wieght = input_options[:wieght]
  end

  def ring_bell
    puts "Ring ring!"
  end

end

#runner code


car_1 = Car.new(
                fuel: 10,
                make: "Tesla",
                model: "fancy"
                )

bike_1 = Bike.new(
                  gears: 18,
                  type: "Mountain",
                  wieght: "27 lbs"
                  )

p car_1.fuel
p car_1.make
p car_1.model

p bike_1.gears
p bike_1.type
p bike_1.wieght
p bike_1.wieght = "34 lbs"

