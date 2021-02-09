#!/usr/bin/ruby

class Person 
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

person1 = Person.new("Stefan", 18)
puts person1.name