#Hash tbm é uma lista 
animais = Hash.new

animais = {ave: 'Tucano', mamifero:'Cachorro', reptil: 'Lagarto'}

#Incluir valor em Hash
animais[:aves2] = 'Papagaio'

#Se utilizar o mesmo nome de chave, ela altera o valor 
animais[:ave] = "Periquito"

#Retonrar todas as chaves 
animais.keys

 #Retornas os valores
animais.values

#Exclui um elemento do Hash
animais.delete(:ave)

#Saber o tamanho da Hash
animais.size

#Saber se está vazio
animais.empty?