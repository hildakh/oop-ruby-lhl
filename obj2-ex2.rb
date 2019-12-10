class MyCar 
  attr_accessor :year, :color, :model

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    #instance variable
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You pushed the gas and accelerated #{number} mph."
  end

  def slow_down(number)
    @current_speed -= number
    puts "You pushed the brake and decelerated #{number} mph"
  end

  def current_speed
    puts "You are now going at #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
  puts "You shut off the car."
  end

  def color_changer(color)
    self.color = color
  puts "Your car is #{color}"
  end

  def self.gas_mileage(gallons, miles)
    # class method to calculate the gas mileage of the car
    puts "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    "My car is a #{color}, #{year}, #{model}!"
  end

end

darkshadow = MyCar.new("1987", 'scarlet', 'Beetle')


MyCar.gas_mileage(10, 250)

puts darkshadow

    