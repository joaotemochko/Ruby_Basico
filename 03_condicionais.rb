#IF

print 'Digite um número: '
x = gets.chomp.to_i
if x > 2
    puts 'X é maior do que 2'
end

#UNLESS é "A menos que", ou seja, ele só não vai para o unless se o x
#for maior ou igual a 2, senão ele vai para o unless

print 'Digite uma idade: '
x = gets.chomp.to_i

unless x >= 2
    puts 'X é menor que 2'
else
    puts 'X é maior que 2'
end

#CASE é tipo um caso do switch porém sem ele
case x
when 0..2
    puts 'Bebê'
when 3..12
    puts 'Criança'
when 13..18
    puts 'Adolescente'
else
    puts 'Adulto'
end

#Estrutura condicional ternária é aquela em que pode ser verificado o
#verdadeiro ou o falso mais simples do que colocar um if e um else
#por ex:
#sexo == 'M' ? (puts 'Masculino') : (puts 'Feminino')
#            <condição> ? <Verdadeiro> : <Falso>