class MyCar 
  attr_accessor :year, :color, :model

  def initialize (year, color, model)
    @year = year
    @color = color
    @model = year
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
  puts "You car is #{color}"
  end

end

darkshadow = MyCar.new(1987, 'Beetle', 'scarlet')
darkshadow.speed_up(100)
darkshadow.current_speed

darkshadow.slow_down(10)
darkshadow.current_speed

darkshadow.shut_down
darkshadow.current_speed

darkshadow.color_changer("purple")


    