=begin
Crea un programa que sume los primeros n números pares, donde n es ingresado por el usuario por linea de comandos.
=end

n = ARGV[0].to_i
sum = 0
i = 1
n.times do #inicia la función
    sum += i * 2
    i += 1 
end
puts sum

