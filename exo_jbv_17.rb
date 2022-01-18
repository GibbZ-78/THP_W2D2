#exo_jbv_17.rb by JBV for THP Developpeur Hiver 2022
# Pyramide "symétrique / isocèle / montante et descendante" (hauteur max: 25)

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 17"
puts
puts "[ PYRAMIDE SYMETRIQUE ]"
puts "Entrez le symbole avec lequel vous souhaitez voir dessinée la pyramide (ex: '#'): "
print "(1 caractère)> "
symbole=gets.chomp
puts "Entrez la hauteur (nombre d'étages) que comptera la pyramide "
print "(Nombre entre 1 et 25 inclus)> "
etages=gets.chomp.to_i
puts
if etages > 0 && etages <= 25 
  etages.times do |i|
      puts " "*(etages-i) + symbole*(2*i+1)
  end
elsif
  puts "Il semblerait que vous ayez saisi autre chose qu'un nombre compris entre 1 et 25 (inclus) comme demandé... Petit(e) farceur(se) !"
end
puts
puts "UNE VRAIE PYRAMIDE DE GIZEH ;-D"
puts

