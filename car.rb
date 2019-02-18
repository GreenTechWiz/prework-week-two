class Vehicle
  attr_accessor :color, :honk_horn

  def initialize(color, honk_horn)
    @color = color
    @honk_horn = honk_horn
  end
end


class Car < Vehicle
  attr_accessor :color, :miles, :mileage

  def initialize(color, mileage)
    super(color, honk_horn)
    @mileage = mileage
  end


  def drive(miles)
    puts "*Drives #{miles} miles*"
    return @mileage +=  miles
  end
  
  def honk_horn
    return "*Honk!*"
  end
end



wheels = Car.new("Green, cause it's better then red", 12)

puts wheels.drive(5)
puts wheels.color
puts wheels.honk_horn


class Bike
  def color
    return "Green is still better!"
  end 

  def honk_horn
    return "*Honk!*"
  end

  def ride
    puts "*Rides bike*"
  end 
end

two_wheels = Bike.new

puts two_wheels.color
puts two_wheels.honk_horn
puts two_wheels.ride