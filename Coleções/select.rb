# #Primeiro vamos usar SELECT com ARRAY
# #Criar nosso array
# numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

# selecionados = numeros.select do |n|
#   n <= 0
# end

# puts selecionados

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3=>'tres'}

puts 'Vamos selecionar Chaves(Keys) com valores maiores que 0'

selecionados_chave = numeros.select do |key,value|
  key == 2
end

puts selecionados_chave