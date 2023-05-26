#Herança
#Para herdar características de outra classe, adicione na frente do nome
# de uma classe filha o simbolo de menor e depois o nome da classe pai

#exemplo animal
class Animal
    def dormir
        puts 'ZzzzzzzzzzzzZ'
    end

    def pular
      puts 'Tóin, tóin'
    end
end

class Gato < Animal
    def miar
       puts 'Miau'
    end
end

gato = Gato.new
gato.miar
gato.dormir
gato.pular