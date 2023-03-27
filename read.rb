puts '--Shopping List--'

File.open('shopping-list.txt').each do |line|
  puts line
end

puts '--End of program--'