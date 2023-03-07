# Manoel Bertin
# há 1 meses (editado)
# Resolução das 3 Missões:

# Missão 1
array = []

puts "Escolha 3 números para elevar à segunda potência:"
print "Primeiro número => "
array << first_number = gets.chomp.to_i
print "Segundo número => "
array << second_number = gets.chomp.to_i
print "Terceiro número => "
array << third_number = gets.chomp.to_i


new_array = array.map do |number|
    square = number ** 2
end

puts ("A segunda potência de cada valor informado é respectivamente: #{new_array}")

#Missão 2

hash = {}
3.times do
    print "Informe um estado: "
    # puts "Informe um estado: "
    city = gets.chomp
    print "Informe uma capital: "
    #puts "Informe uma capital: "
    hash["#{city}"] = gets.chomp
end 

puts "=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-="

hash.each do |city, capital|
    puts "A capital do estado de #{city} é #{capital}"
  end

#Missao 3

numbers = {a: 10, b: 30, c: 20, d:25, e: 15}
key_bigger_number = 0
flag = 0

bigger_value = Hash.new
numbers.each do |key, value|
    if value > flag
        bigger_value = value
        flag = value
        key_bigger_number = key
    end
end
puts "O hash contém: #{numbers}"
puts "O maior número é: #{flag}"
puts "A chave desse nº é: #{key_bigger_number}"