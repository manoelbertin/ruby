require 'net/http'

https = Net::HTTP.new('reqres.in', 443) # site e "porta do ssl" de conexão segura
# para fazer chamadas https
https.use_ssl = true # quero usar o certificado aqui

# uma forma criptografada para acessar daí ser mais segura https
response = https.get("/api/users") # site q responde com json para teste
# status code
puts response.code
# status message
puts response.message
# body (json)
puts response.body


