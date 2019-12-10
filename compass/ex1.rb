class Person
  # a better way is below
  attr_reader :name

  def initialize(name)
    @name = name
  end

  #one way of making the instance variable accessible to the outside scope > below

  # def name
  #   @name
  # end

end

p = Person.new('L. Ron')
puts p.name