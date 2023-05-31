#POST - Salvar informações na WEB
require 'net/http'

req = Net::HTTP::Post.new("/api/users") #inicializou um objeto Net::HTTP::Post.new() passando com argumento o caminho da url

req.set_form_data ({name:'Guilherme', job:'Dev'})
#informou quais sao os parâmeros a serem enviados com o método set_form_data

response = Net::HTTP.start('reqres.in',use_ssl: true) do |http| #utilizando o método start para criar uma conexeção com o servidor e dentro de um bloco fez a requiscição POST
  http.request(req)
end

puts response.code
puts response.message
puts response.body