# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrucao que seleciona o maior valor deste hash
# e no final imprima a chave e valor do elemento resultante

hash = { a: 10, b: 30, c: 20, d: 25, e: 15 }

puts 'selecione o maior valor do hash'
selection = hash.select do |_key, value|
  value >= 26
end

puts selection
