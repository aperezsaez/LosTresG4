# usuario ingresa un numero
num = ARGV[0].to_i
# numero intercalado por un punto, la cantidad de veces igual al numero ingresado
# for i in 1..num do
#     print "#{i}."
# end
# i = 1
# while i <= num 
#     print "#{i}."
#     i+=1
# end
num.times do |i|
    # if i.even?
    #     print i
    # else
    #     print "."
    # end
    if i%2==0
        print i
    else
        print "."
    end
end