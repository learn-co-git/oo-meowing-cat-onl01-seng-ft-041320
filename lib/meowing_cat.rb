class Cat
  attr_accessor :name
  

  def initialize(name)

    @name = name

  end

  def meow
    puts "meow!"
  end

end

 neil = Cat.new("Neil")
puts neil.name
