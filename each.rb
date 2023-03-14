# each - percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor
# de variáveis fora da estrutura de repetição. É um método.

estados = []
estados.push('Rio de Janeiro', 'Minas Gerais', 'São Paulo')
puts "estados = #{estados}"
puts 'estados.each do |estado|'
estados.each do |estado|
  puts estado
end