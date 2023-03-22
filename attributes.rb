# Atributos =>> (ou variáveis de instância) no Ruby são sempre PRIVADOS E
# começam com @, eles só podem ser alterados pelos métodos de um objeto.

class Dog

  def name # leio uma variável de instancia, veja são 2 métodos diferentes. name e name=
    @name
  end

  def name= name # vai escrever essa variável de instancia chamada name
    @name = name # aqui eu seto esse valor
  end

end

dog = Dog.new # instanciando objeto
dog.name = 'Merlim' # preenchendo o atributo do objeto instanciado
puts dog.name