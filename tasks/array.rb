# enunciado: utilizando uma collection do tipo array, escreva um programa que receba 3 números ,
# e no final exiba o resultado de cada um deles elevado a segunda potência.


array = []
count = 1

while count <= 3
  count += 1
  print "informe um número inteiro: "
  number = gets.chomp.to_i
  result = number ** 2
  array.push(result)
end

puts array
