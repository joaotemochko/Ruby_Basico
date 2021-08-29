#Você pode declarar String com aspas simples ou duplas no Ruby
#Como você pode ver, as classes dos dois são String

x = "João"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class


#Concatenação em Ruby pode ser feito de duas formas, umas com + que
#somente irá colocar uma junto da outra ou com "<<" que irá colocar 
#O que está dentro de uma na outra por ex a << b. Ele está colocando b
#dentro de a

a = "Curso"
b = "Rails"

puts a << b #modifica o a
puts a + b

#o + gera um novo objeto sempre que usado e gera um novo object ID na
#memória, ou seja, ele aloca um novo objeto na memória, como por ex:

x = "Curso"
puts x.object_id
x = x + "Rails"
puts x
puts x.object_id

#Já o << mexe com o objeto apontado e nao aloca um novo espaço na memória

q = "Curso de "
puts q.object_id
q << "Rails"
puts q
puts q.object_id

#Interpolação de Variáveis é quando você junta uma string com uma variável
#Apenas strings criadas com aspas duplas são interpoláveis
#Interpolamos da seguinte forma: #{variável}. Usando essa combinação
#Conseguimos interpolar strings com variáveis ou código ruby

h = "João Antônio #{1+1} Banana #{q}"
puts h