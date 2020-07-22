class Instrumento
  def escrever
    puts 'Escrevendo, esse é o metodo do pai.'
  end
end

class Teclado < Instrumento
  def escrever
    puts "\nteclado chama a classe pai:"
    super
  end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis, metodo filho'
  end
end

class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta, metodo filho'
  end
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever

# instrumentos = [Lapis.new, Caneta.new]
# # Chamamos o metodo escrever pra qualquer instrumento
# Instrumentos.each do |instrumento|
#   Instrumento.escrever
# end
