# Atributos =>> (ou variáveis de instância) no Ruby são sempre PRIVADOS E
# começam com @, eles só podem ser alterados pelos métodos de um objeto.

class Dog

  def name
    @name
  end

  def name= name
    @name = name
  end

end

dog = Dog.new
dog.name = 'Merlim'
puts dog.name