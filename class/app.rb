require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('Jogo', 20.50)
mercado = Mercado.new(produto)

mercado.comprar
