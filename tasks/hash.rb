hash = {}
count = 1
loop do
  if count <= 3
    print "Informe seu nome: "
    first_name = gets.chomp
    print "Informe seu Sobrenome: "
    last_name = gets.chomp
    hash[first_name] = last_name
    count += 1
  else  
    puts "finalizando"
    break
  end
end

puts "A chaves são #{hash.keys} e os valores #{hash.values}"

    

