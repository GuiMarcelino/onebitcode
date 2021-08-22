names = ['Guilherme',  'Cecília', 'Thaise']

name = 'José' # criamos essa variavel com o mesmo nome da variavel dentro do each, somente para comprovar que os elementos nao sobreéscrevem

names.each do |name| # o each somente percorre os elementos , não sobre-escreve como no for 
  puts "meu nome é #{name}" # essa variavel é criado somente nesse contexto , não será utilizavel em outra parte do código
end

puts name 