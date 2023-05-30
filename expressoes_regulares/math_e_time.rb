# Math é utilizado  para funções matemáticas

#exemplos
# Raiz Quadrada
# puts Math.sqrt(16)

#Logaritmo
# puts Math.log10(100)
# puts radian = 30 * (Math::PI/100)

# Calcular constantes
# puts Math::E
# puts Math::PI

#TIME
# uma classe chamada TIME para representar datas e horas.

#hora atual
# time = Time.now
# puts time

# ano
# puts time.year

# mes / dia
# puts time.month
# puts time.day

# Método strftime permite a formatação de uma data em uma forma especifica. Essa formatação é diretivas que começam com o simbolo de %
# puts time.strftime('%d/%m/%y')

#Verificando se o dia da semana é sabado
# puts time.saturday?

#comparando duas datas
time2 = Time.now
puts time == time2