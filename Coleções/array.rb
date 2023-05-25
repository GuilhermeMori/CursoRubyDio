#lista de livros vazias
livros = []

#com o push, ele coloca na ultima posição.
livros.push('Harry Potter')
livros.push('Senhor do aneis')

#Com insert conseguimos percorrer o array
livros.insert(0,"La casa de Papel")

#Consultar a possição 
livros[1..3]

#Consultar o primeiro elemento
livros.first

#Consultar o ultimo elemento
livros.last

#Consultar se está vazio
livros.empty?

#Consultar tamanho da lista
livros.length
livros.count

#Consultar se o elemento está dentro do array
livros.include?('Harry Potter')

#Excluir elemento da array
livros.delete_at("posição")
livros.pop #exclui o ultimo item 
livros.shift #exclui o primeiro item

