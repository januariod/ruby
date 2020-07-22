class Esportista
  def competir
    puts 'Competindo em uma modalidade'
  end
end

class Jogador < Esportista
  def correr
    puts 'Correndo atras da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Disputando uma corrida'
  end
end

jogador = Jogador.new
corredor = Maratonista.new

jogador.competir
jogador.correr

corredor.competir
corredor.correr
