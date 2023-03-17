result = ''
loop do
  puts result 
  puts 'Select one of the following calculator options:'
  puts '1 to add'
  puts '2 to decrease'
  puts '3 to multiply'
  puts '4 to divide'
  puts '0 to exit'

  print 'Option: '
  
  option = gets.chomp.to_i

case option  
when 1
    print 'Enter the first number to add: '
    num1 = gets.chomp.to_i
    print 'Enter the second number to add: '
    num2 = gets.chomp.to_i
    addition =  num1 + num2 
    puts "The result of the addition is #{addition}"
    #break
when 2
    print 'Enter the first number to subtract: '
    num1 = gets.chomp.to_i
    print 'Enter the second number to subtract: '
    num2 = gets.chomp.to_i
    subtraction =  num1 - num2 
    puts "The result of the subtraction is #{subtraction}"
    #break
when 3
    print 'Enter the first number to multiply: '
    num1 = gets.chomp.to_i
    print 'Enter the second number to multiply: '
    num2 = gets.chomp.to_i
    multiply =  num1 * num2 
    puts "The result of the multiplication is #{multiply}"
    #break
when 4
    print 'Enter the first number to divide: '
    num1 = gets.chomp.to_i
    print 'Enter the first number to divide: '
    num2 = gets.chomp.to_i
    divide =  num1 / num2 
    puts "The result of the division is #{divide}"
    #break
when 0 
    break
else
    result = 'Invalid option'
  end
  #system "clear"
end