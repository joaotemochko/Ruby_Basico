class Pessoa

#Acessors servem como atalhos para declaração de atributos de uma classe
#A simples declaração dele te dá um "getter" e um "setter" para o objeto
#na classe em questão
    attr_accessor :nome

end

p1 = Pessoa.new
p1.nome = "João" #setter
puts p1.nome #getter