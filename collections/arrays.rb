estados = []
estados.push("Espiríto santo") # adicionando um elemento ao final do array.
puts estados

estados.push("Espiríto santo", "Santa Catarina", "São Paulo", "Rio de Janeiro", "Minas Gerais") # adicionando varios elementos ao array.
puts estados

estados.insert(0, "Acre", "Amapa") # adicionando elementos a uma posição determinada, passamos primeiro a posição depois os valores.
puts estados

estados[2] = "Bahia" # acessando um elemento por posição , e alterando o elemento.
puts estados

estados[1..4] # assim acessamos os elementos entre esse intervalo de 1 até 4.

estados[-1] # utilizando o sinal (-) acessamos os elementos de trá para frente.

puts estados.first # pegar primeiro elemento

puts estados.last # pegar ultimo elemento

puts estados.count

estados.empty? # ele pergunta para o array  se ele esta vazio

puts estados.include?("Acre") # verifica se o elemento informado contem detro do array

puts estados
estados.delete_at(2) # deletando o elemento pela posição
puts estados

estados.pop # deletando o ultimo elemento da lista

estados.shift # deleta o primeiro elemento da lista 