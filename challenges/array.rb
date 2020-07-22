# Utilizando uma collection do tipo Array,
# escreva um programa que receba 3
# numeros e no final exiba o resultado de cada um deles
# elevado a segunda potencia.

array = []

puts 'insira um numero: '
numero1 = gets.chomp.to_i

puts 'insira um numero: '
numero2 = gets.chomp.to_i

puts 'insira um numero: '
numero3 = gets.chomp.to_i

array.push(numero1.to_i, numero2.to_i, numero3.to_i)

new_array = array.map do |a|
  a**2
end

puts "\n #{new_array}"
