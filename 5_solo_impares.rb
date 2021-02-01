=begin
Crea un programa que dado n muestre en pantalla los primeros n números impares.
=end

n = ARGV[0].to_i

(2 * n).times { |i| puts i if i.odd}