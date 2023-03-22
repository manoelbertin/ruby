# require './animal.rb'
require_relative 'animal'
require_relative 'dog'



animal = Animal.new # created the instance
puts '--Animal--'
animal.jump         # imported the method
animal.sleep
puts ''

puts '--Dog--'
dog = Dog.new
dog.bark
dog.jump