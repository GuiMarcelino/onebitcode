result = ''

loop do
  puts result
  puts 'Selecione uma das opções'
  puts '1- Para Descobrir a idade de uma pessoa'
  puts '0- Para Sair'
  print 'opção: '

  option = gets.chomp.to_i

  if option == 1 
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print ' Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result =  "Quem nasceu no ano de #{year_of_birth}, completará #{age} anos em #{current_year}"
  elsif option == 0
    break
  else      
    result = 'Opção inválida '
  end

  system "clear"
end