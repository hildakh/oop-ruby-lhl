class GoodDog
  DOG_YEARS = 7
  attr_accessor :name, :age

  def initialize(n, a)
    self.name = n
    self.age = a * DOG_YEARS
  end

  def to_s
    # add a custom to_s method to our GoodDog class, overriding the default to_s that comes with Ruby.
    "This dog's name is #{name} and it is #{age} in dog years."
  end
end

sparky = GoodDog.new("Sparky", 2)
puts sparky
p sparky
# p calls another built-in Ruby instance method called inspect equivalent to puts sparky.inspect