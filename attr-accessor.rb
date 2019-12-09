class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name
# => "Sparky"
sparky.name = "Milo"
puts sparky.name
# => "Milo"

# if we only want the getter method without the setter method? Then we would want to use the attr_reader method. It works the same way but only allows you to retrieve the instance variable. And if you only want the setter method, you can use the attr_writer method. All of the attr_* methods take a Symbol as parameters

# if there are more states you're tracking, you can use this syntax:
# attr_accessor :name, :height, :weight