# métodos são uma forma de organizar instruções em um programa,
# permitindo que trechos de código sejam reutilizados
#

def hello(name= "('type your first name')")
  puts "Hello #{name}, how are you?"
end

def talk(first_name= "('type your first name')", last_name= "('type your last name')")
  puts "Hello #{first_name} #{last_name}, how are you?"
end

3.times do
  hello("Manoel")
#hello
end

puts ''
talk('Manoel', 'Carlo')
talk()
talk('Manoel')

puts ""

def signal(color = 'red')
  puts "the signal is #{color}"
end

color = 'green'
signal(color)
signal