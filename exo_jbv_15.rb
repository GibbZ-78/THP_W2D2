#exo_jbv_15.rb by JBV for THP Developpeur Hiver 2022
# Pyramide "collée à gauche / descendante" (hauteur max: 25)

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 15"
puts
puts "[ PYRAMIDE VERS LA GAUCHE ]"
puts "Entrez le symbole avec lequel vous souhaitez voir dessinée la pyramide (ex: '#'): "
print "(1 caractère)> "
symbole=gets.chomp
puts "Entrez la hauteur (nombre d'étages) que comptera la pyramide "
print "(Nombre entre 1 et 25 inclus)> "
etages=gets.chomp.to_i
puts
if etages > 0 && etages <= 25 
  etages.times do |i|
#   puts symbole*(i+1)
    puts (symbole*i)+"\\"
  end
elsif
  puts "Il semblerait que vous ayez saisi autre chose qu'un nombre compris entre 1 et 25 (inclus) comme demandé... Petit(e) farceur(se) !"
end
puts
