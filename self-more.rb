class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def change_info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

  def what_is_self
    self
  end

end

sparky = GoodDog.new("Sparky", '12 in', '10 lbs')
p sparky.what_is_self
#<GoodDog:0x0000000001ce7010 @name="Sparky", @height="12 in", @weight="10 lbs">