class GoodDog
  def initialize(name)
    @name = name
  end

  def speak 
    "#{@name} says Arf!"
  end

  def self.what_am_i
    puts "I'm a GoodDog class!"
  end
  
end



GoodDog.what_am_i
sparky = GoodDog.new("Sparky")
puts sparky.speak


