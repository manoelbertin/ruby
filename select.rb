# select - ajuda a gente a fazer pesquisas dentro de arrays ou rashes

# coisas que tem o mesmo preço ou mesmo sobrenome SILVA por exemplo

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
  a >= 4
end

puts selection

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}
select_key = hash.select do |key, value|
  key > 0
end
puts '\n selecione os elementos que a chave é maior do que zero'
puts "\n selecione os elementos que a chave é maior do que zero #{hash}"

puts select_key