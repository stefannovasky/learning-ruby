class Mammal
  def initialize(weight, height)
    @weight = weight
    @height = height
  end

  def to_s
    "#{@weight}, #{@height}"
  end
end

class Human < Mammal 
  def initialize(name, weight, height)
    @name = name 
    super(weight, height)
  end

  def to_s
    "#{@name}, #{@weight}, #{@height}"
  end
end

human = Human.new("Stefan", 65, 1.78)
puts human.to_s