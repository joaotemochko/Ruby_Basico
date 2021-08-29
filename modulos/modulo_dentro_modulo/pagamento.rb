#Um módulo é age como se fosse uma namespace para evitar conflitos de nomes
#em métodos, permitindo que você defina métodos cujos nomes não irão
#colidir com aqueles definidos em outras partes de um programa.

#Em segundo lugar, permitem que você compartilhe funcionalidades entre
#classes - se uma classe "mistura" (Mixes in) um módulo (isto é. o inclui)
#todos os métodos de instância do módulo se tornam disponiveis como se
#estivessem sido definidos na classe

#Agora vamos colocar um módulo dentro de um módulo

module Pagamento
    module Master
        def pagando
            "pagando..."
        end
    end
end