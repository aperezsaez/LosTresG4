# resultado esperado
# **..**..**..**..**..
# si le pongo 5
# **..* == 11001 || 00110
# el 4 nos devuelve 0 1 2 3
# el usuario entrega el numero
num = ARGV[0].to_i
# i%2==0
num.times do |i|
    if i%4==0 || i%4 == 1
        print "*"
    else
        print "."
    end
end
