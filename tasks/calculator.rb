option = ''

loop do
  puts ""
  puts "Inicializando Calculadora"
  puts "Escolha uma das opções abaixo"
  puts "Para adição         -> [+]"
  puts "Para subtração      -> [-]"
  puts "Para multiplicação  -> [*]"
  puts "Para divisão        -> [/]"
  puts "Para sair digite    -> [!]"
  print "Opção: "
  
  option = gets.chomp

  if option == '+'
    puts "Digite um número: "
    number_1 = gets.chomp.to_f
    puts "Digite outro número: "
    number_2 = gets.chomp.to_f
    result = number_1 + number_2
    puts "A soma entre #{number_1} e #{number_2} = #{result.round 2}"
  
  elsif option == '-'
    puts "Digite um número: "
    number_1 = gets.chomp.to_f
    puts "Digite outro número: "
    number_2 = gets.chomp.to_f
    result = number_1 - number_2
    puts "A subtração entre #{number_1} e #{number_2} = #{result.round 2}"

  elsif option == '*'
    puts "Digite um número: "
    number_1 = gets.chomp.to_f
    puts "Digite outro número: "
    number_2 = gets.chomp.to_f
    result = number_1 * number_2
    puts "A multiplicação entre #{number_1} e #{number_2} = #{result.round 2}"

  elsif option == '/'
    puts "Digite um número: "
    number_1 = gets.chomp.to_f
    puts "Digite outro número: "
    number_2 = gets.chomp.to_f
    result = number_1 / number_2
    puts "A divisão entre #{number_1} e #{number_2} = #{result.round 2}"

  elsif option == '!'
    puts "Finalizando programa"
    break

  else
    puts "Opção inválida , escolha uma das opções sugeridas "
    puts "Aguarde alguns segundos , programa inicializando novamente!"
    sleep(2)
  end
end

