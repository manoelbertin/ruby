capitaisAAA = {}

capitaisBBB = Hash.new

capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

puts "capitaisAAA = #{capitaisAAA}"
puts "capitaisBBB = #{capitaisBBB}"
puts "capitais = #{capitais}"

puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

capitais[:minas_gerais] = 'Belo Horizonte'
puts "capitais = #{capitais}"

puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

puts "capitais.keys = #{capitais.keys}"
puts "capitais.values = #{capitais.values}"

puts "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="

#puts "capitais[:acre].delete = #{capitais[:acre].delete}"  ERROR seria .delete()
puts "capitais = #{capitais}"

puts "capitais.delete(:acre) = #{capitais.delete(:acre)}"

puts "capitais = #{capitais}"

