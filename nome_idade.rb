hash = {}
name = ""
i = 1
3.times do
    print ("Enter name: ")
    name = gets.chomp

    print ("Enter age: ")
    hash["#{name}"] = gets.chomp.to_i

end 
puts ""
hash.each do |name, age|
    puts " #{i}º key is: '#{name}' and value is: '#{age}' years old \n"
    i += 1
  end
puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--==-==-=-"
puts "         End"