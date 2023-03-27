require 'uri'
require 'net/http'

# example.html clico no gerenciador de arquivos que mostra a página web !!!
# https://www.twilio.com/blog/5-ways-make-http-requests-ruby  <<<--- consultar aqui
uri = URI('https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY')
res = Net::HTTP.get_response(uri)
File.open('exemple.html', 'w') do |line|
  line.puts res.body if res.is_a?(Net::HTTPSuccess)
end