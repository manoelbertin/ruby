# dado o seguinte hash
# numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
# crie uma instrução que seleciona o maior valor deste hash e no final imprima
# a chave e valor do elemento resultante

numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
flag = 0
key_flag = ''

numbers.select do |key, value|
    if value > flag
      flag = value
      key_flag = key
    end
end
puts "a chave #{key_flag} e seu valor #{flag}"
puts "FIM DO PROGRAMA"