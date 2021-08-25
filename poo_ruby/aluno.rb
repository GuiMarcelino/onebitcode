class Aluno
  attr_reader :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade  
  end
  
  def mostrar_dados
    puts"Nome: #{self.nome}, Idade: #{@idade}"
  end

end

a1 = Aluno.new("josé", 35)
a1.mostrar_dados