#MISSION 01


puts 'Calculates the power'
print 'Enter a base number: '
base = gets.chomp.to_f
print 'Enter an exponent: '
exponent = gets.chomp.to_f
# puts 'Enter values[base^exponent]: '

def pow base, exponent
    res = base
    if exponent != 0
      con = exponent-1
    else
      return res = 1
    end

    con.times do
        res = base*res
    end  
    res
end 

puts "#{base}^#{exponent} = #{pow(base, exponent)}"