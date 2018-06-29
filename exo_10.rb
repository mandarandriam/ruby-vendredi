print "Peut-on avoir votre date de naissance s'il vous plaît? "
date_de_naissance = gets.chomp.to_i

operation = 2017 - date_de_naissance

puts "Votre âge, en 2017 est de #{operation}"
