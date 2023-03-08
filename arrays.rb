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

puts "1 -A quantidade de estados no meu Array = #{estados.count}"
puts "Está vazio? #{estados.empty?}"

# abaixo o método de consulta
puts "2- Estado de 'São Paulo' existe no array? #{estados.include?('São Paulo')}"
puts "array = #{estados}"
puts "3- Estado excluído do array = #{estados.delete_at(0)}"
puts "array = #{estados}"
puts "Fim do Programa"