dia = 'feriado'

if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado' 
    almoco = 'mais tarde'
else 
    almoco = 'diferente'
end

puts "Hoje nosso almoço será #{almoco}"