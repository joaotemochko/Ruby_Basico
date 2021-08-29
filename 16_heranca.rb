#A Herança entre classes ruby é feita com o sinal "<". Herança pode ser
#uma classe que herda atributos da classe-pai e tem seus próprios atributos
#e métodos, porém ainda com os atributos da classe pai, é como se fosse
#realmente um filho que herda características de uma mãe e um pai, vamos
#ao exemplo abaixo de herança

#Esta é a classe pai
class Pessoa
    #Colocando atributos que funcionam como getter e setter na classe pai
    attr_accessor :nome, :email
end

#Colocando uma classe que herda nome e email da classe Pessoa
class PessoaFisica < Pessoa
    #Colocando atributo único da classe herdada cpf, ou seja, essa classe
    #terá os atributos nome e email da classe pai e um atributo dela
    #chamado CPF
    attr_accessor :cpf

    def falar(texto)
        puts texto
    end
end

#Adicionando outra classe herdada de Pessoa
class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
        puts "Pagando fornecedor..."
    end
end

#Instanciando a classe pessoa para mostrar que os atributos funcionam
p1 = Pessoa.new

#setter
p1.nome = "João"
p1.email = "joao@joao.com"

#getter
puts p1.nome
puts p1.email
puts "============================="

#Instanciando a classe PessoaFisica para mostrar que nome e email são
#herdados junto com agora o atributo unico CPF
p2 = PessoaFisica.new

p2.nome = "Pedrinho"
p2.email = "pedrinho@pedrinho.com"
p2.cpf = "9999999999"

puts p2.nome
puts p2.email
puts p2.cpf
#Há tambem o método falar nessa classe, ou seja, ela tem seu próprio método
#e atributo
p2.falar("Olá mundo!")
puts "============================="

#Imprimindo agora os atributos da classe PessoaJuridica
p3 = PessoaJuridica.new

p3.nome = "BGH"
p3.email = "contato@bgh.com"
p3.cnpj = "9999999999-0001"

puts p3.nome
puts p3.email
puts p3.cnpj
p3.pagar_fornecedor

#PS: você pode usar a mesma variável de instancia de classe, como por ex
#o p2 pode ser usado para instanciar PessoaFisica e PessoaJuridica, o ruby
#vai interpretar o que tiver em sequência, assim ele utiliza o p2 para
#PessoaFisica e depois substitui o p2 para PessoaJuridica