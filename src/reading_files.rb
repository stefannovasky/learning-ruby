#!/usr/bin/ruby

class Person 
  attr_reader :name, :age

  def initialize(name, age)
    @name = name 
    @age = age
  end

  def say_hello 
    "Hello, I am #{@name} and I have #{@age} years old."
  end
end

persons = []

File.open("file.txt", "r") do |file|  
  for line in file.readlines()
    aux = line.split ","
    persons << Person.new(aux[0], aux[1].chomp(", ").strip)
  end
end

for person in persons
  puts person.say_hello
end