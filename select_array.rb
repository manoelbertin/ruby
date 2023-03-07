hash = {0=> 'zero', 1=> 'um', 2=> 'dois', 3=> 'tres'}

puts 'Selecione keys com valor maior que 0 abaixo:'
selection_key = hash.select do |key, value|
  key > 0 and value != 'tres'
end

puts selection_key