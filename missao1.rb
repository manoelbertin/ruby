# utilizando uma collection do tipo array, escreva um programa que receba 3 num
# e no final exiba o resultado de cada um deles elevado ao quadrado

array = []
cont = 1

while cont <= 3 do
  print "Digite somente número  "
  num = gets.chomp.to_i
  array.push(num)
  cont += 1
end
puts "O array é #{array}"