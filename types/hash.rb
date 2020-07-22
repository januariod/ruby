# novo hash ja com chaves e valores passados
capitais = { sao_paulo: 'sao paulo', rio_de_janeiro: 'rio de janeiro', bahia: 'salvador' }

# insira a chave e o valor passados
capitais[:minas_gerais] = 'belo horizonte'

# deleta a chave e o valor passado
capitais.delete(:sao_paulo)

# chame so as chaves do hash
puts capitais.keys

# chame so os valores do hash
puts capitais.values

# chame so o valor da chave passada
puts capitais[:bahia]

# Descubra o tamanho do hash
capitais.size

# Verifique se o Hash esta vazio
capitais.empty?
