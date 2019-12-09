class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def speak
    "#{name} says Arf!"
  end

  #Ruby thinks we are initializing local vars if we use the syntax below. We should either keep the @ signs or use the self. Check it below
  # def change_info(n, h, w)
  #   name = n
  #   height = h
  #   weight = w
  # end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  #used self here just to be consistent
  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", 30, 20)
puts sparky.info

sparky.change_info("Milo", 26, 28)

puts sparky.info