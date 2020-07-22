# O ruby oferece um metodo chamado capitalize
# para tornar a primeira letra de uma string maiuscula.
# Sabendo disso crie uma lambda que recebe um nome como parametro
# e o imprime com a primeira letra maiuscula.
# Esta lambda devera ser salva dentro de uma variavel que sera passada
# como argumento de um metodo chamado capitalize_name.
# Dentro deste metodo voce chamara a lambda duas vezes,
# passando como parametro em cada uma delas um nome diferente.

def capitalize_name(name)
  name.call
end

name = -> { puts 'Seu nome é João' }

2.times do
  capitalize_name(name)
end
