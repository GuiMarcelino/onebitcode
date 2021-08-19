capitais = Hash.new # primeira criando novo hash, ou assim capitais = {}.
capitais = { acre: "Rio Branco", sao_paulo: "São Paulo", santa_catarina: "Blumenau"}

capitais [:minas_gerais] =  "Belo Horizonte" # criando e adicionando nova chave e valor no hash capitais.
puts capitais.keys # visualizar as chaves .
puts capitais.values # visualizar os valores .

capitais.delete(:santa_catarina) # excluido valor, lemrando que sempre exclui chave e valor.

capitais [:santa_catarina] # assim pegamos o valor associadoa chave santa_catarina.

capitais.size # a quantidade de elementos dentro da hash.

capitais.empty? # verifica se o array esta vazio,se o retorno for false ,estão contem valores no hash.