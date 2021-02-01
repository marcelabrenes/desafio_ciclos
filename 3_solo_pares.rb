=begin
Crea un programa que muestre los primeros n números pares, donde n
es ingresado por el usuario.
=end

n = ARGV[0].to_i
n.times do |i|
    puts "#{i * 2}"
end

n.times{|i| puts "#{i * 2}"}
