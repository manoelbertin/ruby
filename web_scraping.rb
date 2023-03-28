# gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) # mudei era 'onebitcode.com'
# para fazer chamadas https
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')
# puts h1.content # aqui deu erro!
puts "Manoel found this:  #{h1.content unless h1.nil?}" # aqui contornei caso esteja nil

# imprima na tela o que está dentro do <h1> </h1>