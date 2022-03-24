# el usuario tiene que entregar un numero
puts "dale pasame un numero"
num = gets.to_i
# se deben imprimir tantos puntos como el valor que de el usuario
# for (let i = 0; 1..10; i++)
# por iterador en el siguiente rango haz esto
# for i in 1..num do
#     print ".\s"
# end
# num.times do
#     print ".\s"
# end
i = 0
while i < num
    print ".\s"
    i+=1
end