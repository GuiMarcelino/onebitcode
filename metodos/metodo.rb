def talk(first_name, last_name) # parametros que vamos receber na chamada
  puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name1 = "Guilherme" # criando variavel e passando um valor 
last_name2 = "Marcelino"

talk(first_name1, last_name2) # aqui estamos passando como parametro as variaveis que criamos , notamos que não precisa ter o mesmo nome,
# dos parametros da função .

def signal (color= 'vermelho')#estamos passando um parametro color, e se nada for passado, por padrão determinamos que é vermelho.
  puts "O sinal está #{color}"
end

signal # sem o parametro

color = 'verde'
signal(color) # com parametro