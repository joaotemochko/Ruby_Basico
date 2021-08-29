#Chamando o modulo pagamento e incluindo ele no app.rb e passando parametros
#de digitação do usuário para pegar os valores e printar na tela usando 
#o método dentro do módulo

require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira do cartão: "
b = gets.chomp

puts "Digite o número do cartão: "
n = gets.chomp

puts "Digite o valor da compra: "
v = gets.chomp

puts pagar(b, n, v)