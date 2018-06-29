print "Veulliez choisir un nombre s'il vous plaît?"
nombre = gets.chomp.to_i
début = nombre
while début >= 0 do
	puts "#{début}"
	début -= 1
end