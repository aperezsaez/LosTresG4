# resultado esperado
# ..**||..**||..**||
# si le pongo 12
# ..**||..**||
# el 4 nos devuelve 0 1 2 3
# el usuario entrega el numero
num = ARGV[0].to_i
# i%2==0
num.times do |i|
    if i%6==0 || i%6 == 1
        print "."
    elsif i%6==2 or i%6==3
        print "*"
    else
        print "|"
    end
end
