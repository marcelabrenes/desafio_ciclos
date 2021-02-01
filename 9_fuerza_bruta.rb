=begin
Se busca crear un programa que revise cuantos intentos requiere hackear un password por fuerza bruta.
=end

pass = ARGV[0]
password = 'a'
counter = 0

while password != pass 
    counter += 1
    password = password.next
end
puts counter
