module class Vehicle
   def initialize
    @speed = 0
    @direction = 'north'


class Vehicle
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
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end


# driver code

# car1 = Car.new
# p car1
# car1.accelerate
# p car1
# car1.honk_horn
# car1.ring_bell



bike1 = Bike.new
p bike1
bike1.accelerate
p bike1
bike1.ring_bell
bike1.honk_horn