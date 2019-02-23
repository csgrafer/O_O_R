module Towable
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

class Car
  include Towable
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Bee-Beeeep!"
  end
end

class Motorcycle
  include Towable
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def swerve_between_cars
    puts "Look out!!!"
  end
end


# driver code

car1 = Car.new
p car1
car1.accelerate
p car1
car1.honk_horn
# car1.ring_bell



motorcycle1 = Motorcycle.new
p motorcycle1
motorcycle1.accelerate
p motorcycle1
motorcycle1.swerve_between_cars
# motorcycle1.honk_horn