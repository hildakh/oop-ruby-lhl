class MyCar 
  attr_accessor :year, :color, :model, :current_speed
#if we want to use the self, the current speed should be in the attr_accessor method and used when a new instance of the class is created
# another way of doing the same thing would be to use the @ if the current speed is not part of the attr_accessor method initially
# Check out mycar2.rb
  def initialize (year, color, model, current_speed)
    @year = year
    @color = color
    @model = year
    #instance variable
    @current_speed = current_speed
  end

  def speed_up(number)
    self.current_speed += number
    puts "You pushed the gas and accelerated #{number} mph."
    puts "You are now going at #{current_speed} mph"
  end

  def slow_down(number)
    self.current_speed -= number
    puts "You pushed the brake and decelerated #{number} mph"
    puts "You are now going at #{current_speed} mph"
  end

  def shut_down
    self.current_speed = 0
  puts "You shut off the car."
  end

end

darkshadow = MyCar.new(1987, 'Beetle', 'scarlet', 0)
darkshadow.speed_up(100)
darkshadow.current_speed

darkshadow.slow_down(10)
darkshadow.current_speed

darkshadow.shut_down
darkshadow.current_speed

    