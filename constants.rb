class GoodDog
  DOG_YEARS = 7

  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end
end

sparky = GoodDog.new("Sparky", 2)
puts sparky
# => #<GoodDog:0x007fe542323320>
puts sparky.age
# => 14