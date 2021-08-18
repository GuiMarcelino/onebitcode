option = ''

loop do
  puts "Calculadora"
  puts "Escolha uma das opções abaixo"
  puts "Para adição         -> [+]"
  puts "Para subtração      -> [-]"
  puts "Para multiplicação  -> [*]"
  puts "Para divisão        -> [/]"
  puts "Para sair digite    -> [!]"
  
  option = gets.chomp.to_i

  if option == 1
    puts "Digite um número: "
    number_1 = gets.chomp.to_f
    puts "Digite outro número: "
    number_2 = gets.chomp.to_f
    result = number_1 
    puts (result)
