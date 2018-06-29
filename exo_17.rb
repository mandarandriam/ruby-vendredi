print "Votre âge, s'il vous plaît? "
age = gets.chomp.to_i
date_de_naissance = 2017 - age
age_initial = 2017 - date_de_naissance

x = 1

y = age - x  

while x <= age_initial do
	if (x == y)
    	puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    			
    end 
	puts "Il y a #{x} ans, tu avais #{y} ans"
	x += 1
    y -= 1

   
end