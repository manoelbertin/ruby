class Person
  attr_accessor :name, :age
end

person1 = Person.new

person1.name = 'Bob'
puts person1.name

person1.age = '18'
puts person1.age