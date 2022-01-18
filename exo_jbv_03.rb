#exo_jbv_03.rb by JBV for THP Developpeur Hiver 2022
# Calcul et affichage de l'âge en 2017

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 03"
puts
puts "Au risque de vous paraître impoli, consentiriez-vous à me révéler votre année de naissance, s'il-vous-plaît ? "
print "Année de naissance au format AAAA > "
year_of_birth = gets.chomp.to_i
puts "En 2017, vous avez donc fêté vos #{2017-year_of_birth} an(s), il me semble."