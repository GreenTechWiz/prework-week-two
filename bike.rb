require_relative "vehicle"

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