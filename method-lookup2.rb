module Walkable
  def walk
    "I'm walking."
  end
end

module Swimmable
  def swim
    "I'm swimming."
  end
end

module Climbable 
  def climb
    "I'm climbing."
  end
end

class Animal
  include Walkable

  def speak
    "I'm an animal, and I speak!"
  end
end

fido = Animal.new
puts fido.speak
# Ruby found the speak method in the Animal class and looked no further.
# => I'm an animal, and I speak!

puts fido.walk
 # => I'm walking.

puts fido.swim
# Ruby traversed all the classes and modules in the list, and didn't find a swim method, so it threw an error.
# => NoMethodError: undefined method `swim' for #<Animal:0x007f92832625b0>