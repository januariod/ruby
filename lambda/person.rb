# module 1
module Person
  def juridico
    puts "\nInsira o nome da empresa: "
    empresa = gets.chomp.to_s
    puts "\nInsira seu cnpj: "
    cnpj = gets.chomp.to_s
    puts "---------------------------
          Pessoa Jurídica Adicionada
          Empresa: #{empresa}
          CNPJ: #{cnpj}
          ---------------------------"
  end

  def fisico
    puts "\nInsira o seu nome: "
    nome = gets.chomp.to_s
    puts "\nInsira seu cpf: "
    cpf = gets.chomp.to_s
    puts "---------------------------
          Pessoa Física Adicionada
          Nome: #{nome}
          CPF: #{cpf}
          ---------------------------"
  end
end

# classe 1
class Juridic
  include Person
end

# classe 2
class Physical
  include Person
end

jurid = Juridic.new
jurid.juridico

fisic = Physical.new
fisic.fisico
