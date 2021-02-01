=begin
Sabiendo que "a.next" => b y "b.next" => c . Crear un programa que contenga un método llamado gen que reciba el número de letras 
a generar y devuelva un string con todas las letras generadas concatenadas.
=end

n = ARGV[0].to_i

#cuando se define el método se usan ()
def gen(number)
    letter = 'a'
    string = ''
    number.times do
        string += letter
        letter = letter.next
    end
    return string
end
 puts gen (n)
