array = [1,2,3,4]

puts "\n Executando o .map multiplicamos cada item por 2"
#  .map não altera o conteúdo do array original
new_array = array.map do |a|
  a * 2
end

puts "\n Array original"
puts array

puts "\n new array"
puts new_array

puts "\n Executando .map! com o simbolo de exclamação"
# dessa forma com o simlolo ! o map sobre escreve o valor do array original

array.map! do |a|
   a * 2
end

puts "array alterado #{array}"