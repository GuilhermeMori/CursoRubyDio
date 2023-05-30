#Maneira de criar REGEX

# 1. /abcdef/
# 2. %r{abcdef}
# 3. Regexp.new('expressao')

#Operador de comparação =~
# puts /by/ =~ 'ruby'
# puts 'ruby' =~ /by/
# puts 'ruby' =~/rails/

#Metodo match do Regex

# phrase = "Olá, como vai você?"

# match_data = /como/.match(phrase)
# puts match_data
# puts match_data.pre_match
# puts match_data.post_match

# Sempre que for procurar pontuação utilizar a barra na frente invertida.
puts /\?/.match('Tudo bem?') 

