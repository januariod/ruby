# array vazio
estados = []

# inseri valores na ordem passada
estados.push('Espirito Santo', 'Minas Gerais', 'São Paulo')

# variavel que declara novo estado
rj = 'Rio de janeiro'

# inseri valores, jogando na ultima posicao
estados.push(rj.to_s)

# inseri valores por posicao
estados.insert(0, 'Acre', 'Amazonas', 'Goias')

# edita valor da posicao
estados[0] = 'Não existe'

# chama o intervalo
estados[0..6]

# chama de tras pra frente
estados[-2]

# chama o primeiro
estados.first

# chama o ultimo
estados.last

# conta quantos valores tem
puts estados.count

# pergunta se esta vazio
puts estados.empty?

# pergunta se tem o valor
puts estados.include?('Santa Catarina')

# deleta a posicao passada
estados.delete_at(0)

# deleta o ultimo
estados.pop

# deleta o primeiro
estados.shift

# prit array estados
puts estados
