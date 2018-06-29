print "choisir un nombre entre 1 et 25 et ça va sortir une pyramide à descendre de tant d'étages que ce nombre"
user_number = Integer(gets.chomp)
puts "\n"

i = "#"
for j in 1..user_number
   puts i
   i += "#"
end    