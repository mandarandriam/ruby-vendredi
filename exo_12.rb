print "Veulliez choisir un nombre s'il vous plaît?"
nombre = gets.chomp.to_i
début = 1
while début <= nombre  do
	puts "#{début}"
	début += 1
end	
