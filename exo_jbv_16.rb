#exo_jbv_16.rb by JBV for THP Developpeur Hiver 2022
# Pyramide "collée à droite / montante" (hauteur max: 25)

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 16"
puts
puts "[ PYRAMIDE VERS LA DROITE (Mario Bros' style)]"
puts "Entrez un symbole: "
symbole=gets.chomp
puts "Entrez une hauteur de pyramide: "
etages=gets.chomp.to_i
puts
puts 
puts "  ****************************"
puts "  *                          *"
puts "  *  It's meeee, Marioooo !  *"
puts "  *                          *"
puts "  ****************************"
puts 
if etages > 0 && etages <= 25 
  etages.times do |i|
    puts " "*(etages-i)+symbole*(i+1)+"  Etage n°: "+(etages-i).to_s
  end
elsif
  puts "Il semblerait que vous ayez saisi autre chose qu'un nombre compris entre 1 et 25 (inclus) comme demandé... Petit(e) farceur(se) !"
end
puts
