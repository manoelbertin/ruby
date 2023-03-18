# Potential of the numbers

system "clear"

def calc(base, exponent)
  return base ** exponent
end

print "Enter base number: "
base = gets.chomp.to_f
print "Enter exponent number: "
exponent = gets.chomp.to_f

calc(base, exponent)
puts ""
puts "the result of #{base}^#{exponent} is '#{calc(base, exponent)}'."