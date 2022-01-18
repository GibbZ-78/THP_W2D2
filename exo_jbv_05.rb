#exo_jbv_05.rb by JBV for THP Developpeur Hiver 2022
# Première boucle en Ruby pour répéter un affichage N fois

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 05"
puts
puts "Proposez-moi un nombre, s'il-vous-plaît ? "
a_quel_point_ca_farte = gets.chomp.to_i
a_quel_point_ca_farte.times do |compteur|
  if (compteur+1) == a_quel_point_ca_farte
    puts "Salut, ça farte ? - Et #{compteur+1} fois... Comme vous me l'avez demandé !"
  else
    puts "Salut, ça farte ? - #{compteur+1} fois"
  end
end