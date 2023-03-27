require 'uri'
require 'net/http'

# example.html clico no gerenciador de arquivos que mostra a página web !!!
uri = URI('https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY')
res = Net::HTTP.get_response(uri)
File.open('exemple.html', 'w') do |line|
  line.puts res.body if res.is_a?(Net::HTTPSuccess)
end