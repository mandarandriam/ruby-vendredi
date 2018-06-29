print "Peut-on avoir votre date de naissance s'il vous plaît? "
date_de_naissance = gets.chomp.to_i
début = date_de_naissance

opération = 0
while début <= 2017 do
	puts "#{début}: Vous avez eu #{opération} ans"
	début += 1
	opération += 1
end