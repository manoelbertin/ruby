puts '--Shopping List--'

file = File.open('shopping-list.txt').each do |line|
  puts line
end
# p file
# p "Object: #{file}"
puts '--End of program--'