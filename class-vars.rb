class GoodDog
  @@number_of_dogs = 0

  def initialize
  # initialize gets called every time we instantiate a new object via the new method
    @@number_of_dogs += 1
  end

  def self.total_number_of_dogs
    @@number_of_dogs
  end
end

puts GoodDog.total_number_of_dogs
# => 0
dog1 = GoodDog.new
dog2 = GoodDog.new
puts GoodDog.total_number_of_dogs
# => 2