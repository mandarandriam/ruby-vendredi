print "Choisissez un nombre entre 1 et 25 et ça va sortir une pyramide à descendre de tant d'étages que ce nombre!!"
user_number = Integer(gets.chomp)
puts "\n"
start = 0
i = "#"
while user_number > 0 do
	espace = " " * (user_number + 1)
    brique = "#" * (start + 1)
    user_number -= 1
    start += 1
    print "#{espace}#{brique} \n" 

	
end