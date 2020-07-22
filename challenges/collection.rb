# Crie uma collection do tipo Hash e permita que o usuario crie tres elementos
# informando a chave e o valor.
# No final do programa para cada um desses elementos
# imprima a frase 'Uma das chaves e **** e o seu valor e ****'

concessionaria = {}

puts 'insira uma marca de carro: '
marca = gets.chomp.to_s
puts 'insira um modelo dessa marca: '
carro = gets.chomp.to_s
puts 'insira a cor do carro: '
cor = gets.chomp.to_s

concessionaria[:"#{marca}"] = carro.to_s, cor.to_s

puts 'exibindo o cadastro do carro'
selection = concessionaria.select do |key, value,|
  puts "\n a marca selecionada é #{key} !"
  puts "\n o carro e a cor selecionada são #{value} !"
end
