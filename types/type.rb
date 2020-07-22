int = 10
int.class

float = 1.2
float.class

boolean = true
boolean.class

string = 'Hello World'
string.class

array = %w[position_1 position_2 position_3]
array.class
array[0]
array[1]
array[2]

symbol = :ruby_symbol
symbol.class
symbol.object_id

symbol2 = :ruby_symbol
symbol2.class
symbol2.object_id

hash = { course: 'ruby', language: 'pt-br', date: '11/11/11' }
hash.class
hash[:course]

10 + 10
var1 = 10
var2 = 10
puts var1 + var2

100 - 100
100 * 100
100 % 2
100**100

print 'Your name: '

name = gets.chomp

print 'Your lastname: '

sobrenome = gets.chomp

puts "Hello #{name} #{sobrenome}!"

print 'integer: '

integer1 = gets.chomp.to_i

print 'one more integer: '

integer2 = gets.chomp.to_i

add = integer1 * integer2

puts "result: #{add} !!!"
