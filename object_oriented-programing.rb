#Us defineing the Class Human
class Human
  def name
    return "Mitch"
  end

  def age
    return 24
  end

  def speak
    #So the first self. calls the name Method IE Mitch
    #self. calls Varibles/Methods in OR outside things like Class/Hash. This code would still run without the self.
    puts "Hello, may name is #{self.name} and I am #{self.age}"
  end
end

#Varible mitch equals Class Human with .new saying make this new class
mitch = Human.new

#Returning the Varible mitch, which is holding the Class Human, which calls on the Method name. Posting Mitch
puts mitch.name

#Same as above, but with age
puts mitch.age