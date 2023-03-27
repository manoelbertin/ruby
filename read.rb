puts '--Lista de Compras--'

File.open('shopping-list.txt').each do |line|
  puts line
end

puts '--fim do programa--'