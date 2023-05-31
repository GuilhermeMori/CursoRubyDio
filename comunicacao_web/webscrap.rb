# O que vocÊ faria se precisasse percorrer diversas páginas de um site coletando um tipo específico de informação?Ou recuperar dados que não são fornecidos por uma API? 
#O WebScraping existe para evitar essas tarefas manuais, ou entao trabalhosas . Uma técnica que automatiza o processo de extração de dados de uma pagina web.

#Importante Instale a biblioteca NOKOGIRI

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com',443) #Você realizou uma requisição para o site example para fazer chamadas https

https.use_ssl = true

response = https.get("/")
doc = Nokogiri::HTML(response.body) #Depois utilizou Nokogiri::HTML para parsear o documento 
h1 = doc.at('h1')
puts h1.content #voce fez uso do méotodo at para buscar a tag h1 e imprimiro seu contéudo