#Você não pode somnte dar require no arquivo, precisa também dar include
#no módulo
require_relative 'pagamento'

include Pagamento

#Para não dar include você pode fazer desta maneira
puts Pagamento::PI

#Desta você necessita do include
puts PI