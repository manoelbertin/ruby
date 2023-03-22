class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Class Instance started with values:"
    puts "Name: #{@name}"
    puts "Age: #{@age} years old"
  end

end

  person2 = Person.new('Ary', 21)
  person2.check