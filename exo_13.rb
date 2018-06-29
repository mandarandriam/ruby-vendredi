print "Peut-on avoir votre date de naissance s'il vous plaît? "
date_de_naissance = gets.chomp.to_i
début = date_de_naissance
while début <= 2017 do
	puts "#{début}:"
	début += 1
end