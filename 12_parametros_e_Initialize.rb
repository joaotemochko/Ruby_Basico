#Criando uma classe onde terão métodos dentro, os métodos serão DEF 
#PS: A classe não necessariamente deve ter o nome do arquivo!
class Pessoa

    #O métodos initialize é um método especial em que o próprio nome ja 
    #diz, ele é feito quando você quer que quando a classe seja instanciada
    #ela inicialize algo
    def initialize
        puts "Inicializando..."
    end

    #O def é o metodo, dentro dos parênteses está o parâmetro
    #O Parametro em Ruby funciona como qualquer outro.
    def falar (nome)
        "Olá, #{nome}!"
    end

    #Outra forma de fazer um parâmetro dentro do método é colocar um valor
    #ou string nele, podendo ser substituido se colocar um novo valor no
    #parametro
    def falar2 (nome = "Olá mundo!")
        nome
    end
end

#Aqui estamos chamando a classe e o método falar que dentro dele tem o 
#paramêtro texto
p = Pessoa.new
puts p.falar("João")

#Aqui testamos o parâmetro já existente no método falar2 e logo abaixo
#mudamos o valor dele para um novo valor imprimido
puts p.falar2
puts p.falar2("Olá ruby")