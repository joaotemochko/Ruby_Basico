puts "Digite seu nome: "
nome = gets.chomp
puts "Seu nome é: " + nome
puts "==============================="

puts nome.inspect

puts "==============================="

puts "Digite seu salário: "
sal = gets.chomp.to_f

puts "Seu salário atualizado é de: " + (sal * 1.10).to_s

#Puts imprime na tela o que está escrito e pula uma linha (print não pula)
#Gets pega o que está sendo digitado no teclado na hora, porém se não
#colocar o .chomp o enter também será captado, fazendo assim a variável
#Ficar com \n no final, com o chomp esse \n não é captado, ficando com
#a variável mais "limpa"
#o .to_f (to float) .to_s (to string) .to_i (to interger) é uma função
#pra transformar a variável em interger, float ou string