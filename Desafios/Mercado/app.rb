require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
  produto.nome = 'Banana'
  produto.preco = 2.50

  Mercado.new(produto.nome, produto.preco).comprar

  produto2 = Produto.new
  produto2.nome = 'Arroz'
  produto2.preco = 10

  Mercado.new(produto2.nome, produto2.preco).comprar