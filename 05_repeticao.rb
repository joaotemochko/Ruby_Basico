#WHILE ou "Enquanto" é quando o programa entra em um laço que só vai parar
#Quando chegar em determinado número

i = 0
num = 5

while i < num do
    puts 'Contando... ' + i.to_s
    i += 1
end

#EACH é parecido com o while, porém ele conta incrementa os números de
#maneira automática, não necessitando de incrementação, funciona pra
#Arrays

(0..5).each do |i|
    puts 'O Valor lido foi: ' + i.to_s
end