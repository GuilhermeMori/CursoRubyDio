#Criando o seu Primeiro Projeto com Ruby

#1) Digite seu Nome
print "Digite seu nome: "
nome = gets.chomp

#2)Digite seu sobrenome
print "Digite seu sobrenome: "
sobrenome = gets.chomp

#3)Digite sua idade:
print "Digite sua idade: "
idade = gets.chomp.to_i 

puts "Olá, o usúario #{nome} #{sobrenome} tem #{idade} anos!"