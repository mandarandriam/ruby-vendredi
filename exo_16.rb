print "Votre âge, s'il vous plaît? "
age = gets.chomp.to_i
date_de_naissance = 2017 - age
age_initial = 2017 - date_de_naissance

x = 1

y = age - x  

while x <= age_initial do
	puts "Il y a #{x} ans, tu avais #{y} ans"
	x += 1
    y -= 1
    
end