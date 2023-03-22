class Person

  def initialize(name='Enter name', age='Enter age')
    @name = name
    @age = age
  end

  def check
    puts "Class Instance started with values:"
    puts "Name: #{@name}" # here and ...
    puts "Age: #{@age} years old" # aqui passo as 2 variáveis de instância com o @
  end

end

  person2 = Person.new('Ary', 21) # atenção aqui que passo parametros
  person2.check
puts ''
  person1 = Person.new
  person1.check