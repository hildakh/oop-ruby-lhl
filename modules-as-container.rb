module Mammal
  class Dog
    def speak(sound)
      p "#{sound}"
    end
  end

  class Cat
    def say_name(name)
      p "#{name}"
    end
  end

  def self.some_out_of_place_method(num)
    num  ** 2
  end
end

buddy = Mammal::Dog.new
kitty = Mammal::Cat.new
buddy.speak('Arf!')
# => "Arf!"
kitty.say_name('Kitty')
# => "kitty"

#This is the preferred syntax
value = Mammal.some_out_of_place_method(4)
puts value
# => 16

# Another way of calling them would be 
value = Mammal::some_out_of_place_method(4)
puts value
# => 16