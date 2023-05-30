require_relative 'produto'
require_relative 'loja'

produto = Produto.new
  produto.nome = 'Forma de bolo'
  produto.preco = 36.00

  Loja.new(produto.nome, produto.preco).comprar

  produto2 = Produto.new
  produto2.nome = 'Playstation 5'
  produto2.preco = 560.00

  Loja.new(produto2.nome, produto2.preco).comprar
