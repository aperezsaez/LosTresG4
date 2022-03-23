# Usuario ingresa 3 numeros
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i
num3 = ARGV[2].to_i

# seleccionamos arbitrareamente uno como el mayor
mayor = num1
# mayor == 1
# evaluamos que numero es mayor
mayor = num2 if mayor < num2
# mayor == 2
mayor = num3 if mayor < num3
# mayor == 3

puts mayor