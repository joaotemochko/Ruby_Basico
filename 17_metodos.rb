class Pessoa

    def falar #método de instância / precisa instanciar
        "Olá, pessoal!"
    end

    #Usamos o self para método de classe
    def self.gritar(texto) #método de classe / NÃO precisa instanciar
        "#{texto}!!!!!"
    end
end

#Aqui precisamos instanciar o método falar
p1 = Pessoa.new
puts p1.falar

#Aqui não precisamos instanciar o método de classe gritar, ja que é um 
#método de classe
puts Pessoa.gritar("Olá")