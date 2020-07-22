class Animal
  def pular
    puts 'Toing! tóim! bóim! póim!'
  end

  def dormir
    puts 'ZzZzzz!'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

class Gato < Animal
  def miar
    puts 'meow'
  end
end

gato = Gato.new
cachorro = Cachorro.new

cachorro.pular
cachorro.dormir
cachorro.latir
gato.miar
gato.pular
gato.dormir
