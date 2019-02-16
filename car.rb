class Car

  attr_accessor :mileage, :color, :miles

  def initialize(mileage, color)
    @mileage = mileage
    @color = color
  end

  def drive(miles)
    puts "*Drives #{miles} miles*"
    miles + mileage
  end
  # def mileage
  #   return 12
  # end

  # def color
  #   return "Green, cause it's better then red"
  # end



  def honk_horn
    puts "*Honk!*"
  end
end

wheels = Car.new(12, "Green, cause it's better then red")
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