class GoodDog
  def initialize(name)
    @name = name
  end

  def name
    @name
    # This was renamed from "get_name"
  end

  def name=(n)
    @name = n
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