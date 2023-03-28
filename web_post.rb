require 'net/http'

# com essa classe post a gente instanciou o objeto e setou na variável req
req = Net::HTTP::Post.new("/api/users")
# para fazer chamadas https
req.set_form_data({ name:'Mario', job: 'Encantador'})
#                   aqui ao invés de usar o GET estou usando o START
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|
  https.request(req)#                    aqui é pra ser https acima
end

puts response.code
puts response.body

# diferente do GET baixar info da web, aqui eu criei(salvei info na web) daí usar POST
# 201
# {"name":"Mario","job":"Encantador","id":"937","createdAt":"2023-03-28T17:53:18.047Z"}