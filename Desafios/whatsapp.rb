puts "Digite o seu telefone no formato (XX)X XXXX-XXXX"
phone_number = gets.chomp

regex = /^(\(\d{2}\)\s)?(\d{4,5}-\d{4})$/

if phone_number.match?(regex)
  puts "Número de telefone válido!"
else
  puts "Número de telefone inválido!"
end