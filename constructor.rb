class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Class Instance started with values:"
    puts "Name: #{@name}"
    puts "Age: #{@age} years old" # aqui passo as 2 variáveis de instância com o @
  end

end

  person2 = Person.new('Ary', 21) # atenção aqui que passo parametros
  person2.check