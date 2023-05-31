#Para fazer as proximas requisições você utilizará o site https://reqres.in Ele está preparado para receber e responder suas requisições, o que facilitará os teste de requisições https.

require 'net/http'

https = Net::HTTP.new('reqres.in', 443) #VocÊ construiu um objeto Net::HTTP iniciando com valores de domínio e porta para fazer chamadas https 
https.use_ssl = true #uma requisição https utilizando o método use_ssl

response = https.get("/api/users") #fez um get para o caminho api/users status code

puts response.code #exibiu o codigo da resposta
puts response.message #exibiu o status 
puts response.body #exibiu o corpo da resposta