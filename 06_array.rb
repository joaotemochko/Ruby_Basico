#Array é um vetor que salva diversos dados, sejam eles números ou Strings
#No Ruby da pra usar o each com Array e para declarar a Array é bem
#simples, segue exemplos 

v = [1,3,5,6,7,9]

v.each do |item|
    puts item
end

v1 = Array.new #ou []
v1.push(4)
v1.push('João')

v1.each do |elem|
    puts elem
end