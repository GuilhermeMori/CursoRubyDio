numeros = []

puts "Digite o primeiro numero"
a = gets.chomp.to_i
puts "Digite o segundo numero"
b = gets.chomp.to_i
puts "Digite o terceiro numero"
c = gets.chomp.to_i

numeros.push(a,b,c)

numeros_potencia = numeros.map! do |x|
    potencia = x ** 3
end

puts numeros_potencia


