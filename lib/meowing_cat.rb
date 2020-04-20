class Cat
  attr_writer :name
  attr_reader :name

  def initialize(name)

    @name = name

  end

  def meow
    puts "meow!"
  end

end

 neil = Cat.new("Neil")
puts neil.name
