class Pessoa
  attr_accessor :nome
  
  def initialize(nome = "Rafael Strecker Coelho de Souza")
    @nome = nome
  end
end

pessoa = Pessoa.new 
p pessoa.nome
pessoa.nome = 'Rafael'
p pessoa.nome
