class Pessoa
    def falar
        "Olá Pessoal"
    end

#Self, a grosso modo, é o próprio objeto, ou seja, o objeto instanciado
#podemos utilizar o self para se referir ao próprio objeto
    def meu_id
        "Meu ID é o: #{self.object_id}"
    end

#Variáveis de Instância (VI) são as variáveis que existem apenas na
#instância do objeto (em todo objeto), ou seja, cada objeto possui seus
#próprios valores em tais variáveis
#As variáveis de instância são precedidas de um @

def initialize(nome_fornecido = "indigente")
    @nome = nome_fornecido
end

#Aqui estamos pegando um objeto de outro método graças a VI
def imprimir_nome
    @nome
end

end

#Instanciando a classe e imprimindo resultados
p = Pessoa.new
puts p.meu_id
puts p.imprimir_nome