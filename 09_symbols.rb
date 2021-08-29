#Symbols são Strings Imutáveis, ou seja não alteram seu object_id, melhorando
#a performance, com menos Strings imprimidas iguais na memória

#Exemplo normal, utilizando Id's diferentes e consumindo mais memoria
puts "João".object_id
puts "João".object_id
puts "João".object_id
puts "João".object_id
puts "João".object_id
puts "João".object_id

#Exemplo usando Symbols e fazendo com que a palavra tenha a mesma ID
#Consumindo menos memória

puts :Joao.object_id
puts :Joao.object_id
puts :Joao.object_id
puts :Joao.object_id
puts :Joao.object_id

#Símbolos são muito usados em situações onde precisamos de um identificador
#pois eles garantem que seu uso não implicará na criação de novos objetos
#sempre que usados, por ex Hasehes adoram símbolos
