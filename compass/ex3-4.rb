class Person
  # a better way is below
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end

end

p = Person.new('L. Ron')
puts p.name

p.name = "New Name"
puts p.name