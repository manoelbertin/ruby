# crie uma collection do tipo hash e permita que o usuario crie 3 elementos
# informando a chave e o valor. no final do programa para cada um desses
# elementos imprima a frase "uma das chaves é ... e o seu valor é ..."

hash = {}
c = 1

while c <= 3 do 
  print "Digite uma chave  "
  key = gets.chomp
  print "Digite um  valor  "
  hash["#{key}"] = gets.chomp
  c += 1
end
puts "=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-="

hash.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor #{value}"
  end
puts "FIM"