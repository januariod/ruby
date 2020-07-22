result = ''
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '5- Descobrir a idade de uma pessoa'
  puts '6- Sair'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 5
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 6
    break
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system 'clear'
end
