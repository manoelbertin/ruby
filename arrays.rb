estados = []
puts "estados = #{estados}"

estados.push('Espirito Santo')
puts "estados = #{estados}"

estados.push('Rio de Janeiro', 'Minas Gerais', 'São Paulo')
puts "estados = #{estados}"

estados.insert(0,'Acre')
puts "estados = #{estados}"

estados.insert(0,'Mondonia',  'Roraima')
puts "estados = #{estados}"

estados[0] = 'Rondonia'
puts "estados = #{estados}"

puts "só os estados =>> #{estados[0]}, #{estados[2..4]}, #{estados[-1]}"
# esqueci como tirar o intervalo dos [] ??

puts "A quantidade de estados no meu Array = #{estados.count}"
puts "Está vazio? #{estados.empty?}"
puts "Fim do Programa"