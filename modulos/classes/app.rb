#Agora vamos chamar a classe dentro do módulo e ativar o método pagando
require_relative 'pagamento'

include Pagamento

#Aqui instanciamos a classe do módulo
p = Visa.new
puts p.pagando