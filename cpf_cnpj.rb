# Mission 2:

# gem install cpf_cnpj

require "cpf_cnpj"


print "Enter CPF number: "
x = gets.chomp

def cpfcheck(x)
  cpfc = CPF.valid?(x, strict: true)
  puts cpfc ? "This CPF is valid!" : "This CPF is NOT valid!"
end

cpfcheck(x)

# def generator
#   puts "Generating..."
#   cpf = CPF.generate
#   puts cpf
#   print "Do you want to check if #{cpf} is valid? 1(yes)/0(no)>>  "
#   option = gets.chomp.to_i
#   if option == 1
#       validator cpf
#   else 
#       puts "Ok, exiting...!"
#   end
# end

puts "End program!"