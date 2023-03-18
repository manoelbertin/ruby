# Potential of the integer number

#system "clear"

def calc(n1, n2)
  result = n1 ** n2
  puts "the result this '#{n1}' raised to the exponent '#{n2}' is '#{result}'."
end

print "Enter first number: "
n1 = gets.chomp.to_i
print "Enter second number: "
n2 = gets.chomp.to_i

calc(n1, n2)