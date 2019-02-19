require_relative "vehicle"


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

