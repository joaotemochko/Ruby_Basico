require_relative 'pagamento'

#Chamamos um módulo dentro do outro (aninhados)
include Pagamento::Master

puts pagando