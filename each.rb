# each - percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor
# de variáveis fora da estrutura de repetição. É um método.

estados = []
estado = 'Santa Catarina'
estados.push('Rio de Janeiro', 'Minas Gerais', 'São Paulo')
puts "estados = #{estados}"
puts 'estados.each do |estado|'
estados.each do |estado|
  puts estado
  puts estado + ' ==> é o meu estado preferido'
end

puts "estado iniciado lá em cima = #{estado}"

puts 'o each não altera a variável iniciada com Santa Catarina, apenas itera com array'