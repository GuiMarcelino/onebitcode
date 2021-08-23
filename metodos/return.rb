def compare(a,b)
  a > b 
end
# em ruby mesmo não utilizando o return , sempre retorna a ultima linha.
a = 1
b = 3

result = compare(a,b) # passando as variaveis como parametros e atribuindo esse método a variavel result
puts "O resultado da comparação é '#{result}'"