# puts ARGV.map(&:to_i).max
# arr = ARGV.map {|i| i.to_i}

# arr = ARGV.map do |i|
#     i.to_i
# end

# puts arr.max
# i = 0
# while i < 5
#     puts "soy menor"
#     i+=1
# end

# mostrar ingresa un numero del 1 al 10
# puts "Ingresa un numero del 1 al 10"
# num = gets.chomp.to_i
# i=0
# until num > 1 && num < 10
#     puts "el valor no esta entre el 1 y el 10"
#     num = gets.chomp.to_i
#     # (i+=1) == (i = i + 1)
# end

# puts "Buena"

# passuser downcase #!no no no
# passUser camelCase #! javaScript
# PassUser PascalCase #!se ocupa en consola
# pass_user snake_case #? esta es para ruby

#se muestran opciones en pantalla para guiar al usuario
puts "si quiere un ejecutivo marque 1"
puts "si necesita visita tecnica marque 2"
puts "si tiene problemas con su clave marque 3"
puts "para salir presione 4"

#se le solicita que ingrese la opcion
opt = gets.chomp

#ciclo while, mientras la opcion no sea "4" el ciclo se sigue ejecutando
while opt != "4"
    if opt == "1"
        puts "nuestros ejecutivos se encuentran ocupados\n\n"
        puts "---------------------"
        puts "si quiere un ejecutivo marque 1"
        puts "si necesita visita tecnica marque 2"
        puts "si tiene problemas con su clave marque 3"
        puts "4 para salir"
        #para evitar que el ciclo while sea un ciclo sin fin
        opt = gets.chomp
    elsif opt == "2"
        puts "Esta lloviendo no sea inconciente\n\n"
        puts "------------"
        puts "si quiere un ejecutivo marque 1"
        puts "si necesita visita tecnica marque 2"
        puts "si tiene problemas con su clave marque 3"
        puts "4 para salir"
        opt = gets.chomp
    elsif opt == "3"
        puts "anotela pa la proxima, pero su clave es casa123\n\n"
        puts "------------"
        puts "si quiere un ejecutivo marque 1"
        puts "si necesita visita tecnica marque 2"
        puts "si tiene problemas con su clave marque 3"
        puts "4 para salir"
        opt = gets.chomp
    else
        puts "dale si no es tan dificil pone una opción\n\n"
        puts "------------"
        puts "si quiere un ejecutivo marque 1"
        puts "si necesita visita tecnica marque 2"
        puts "si tiene problemas con su clave marque 3"
        puts "4 para salir"
        opt = gets.chomp
    end
end