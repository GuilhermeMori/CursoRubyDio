require 'cpf_cnpj'

puts "Digite o seu cpf"
numeros = gets.chomp.to_i

valido =  CPF.valid?(numeros)

if valido == true
  valido = "certo"
else
  valido = "errado"
end
puts "O CPF digitado esta #{valido}"