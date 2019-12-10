class Parent
  def say_hi
    p "Hi from Parent."
  end
end

class Child < Parent
  def say_hi
    p "Hi from Child."
  end
end

puts Parent.superclass
# => Object

child = Child.new
child.say_hi
 # => "Hi from Child."

 son = Child.new
 son.send :say_hi
  # => "Hi from Child."