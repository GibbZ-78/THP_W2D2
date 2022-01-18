#exo_jbv_06.rb by JBV for THP Developpeur Hiver 2022
# Répétition d'un affichage N-1 fois par rapport à la demande de l'utilisateur

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 06"
puts
puts "Proposez-moi un nombre, s'il-vous-plaît ? "
bonjour_toi_moins_un = gets.chomp.to_i
(bonjour_toi_moins_un - 1).times do |compteur|
  if (compteur+1) == bonjour_toi_moins_un - 1
    puts "Bonjour toi ! - Et #{compteur+1} fois... 1 fois de moins que votre saisie, comme vous me l'avez demandé !"
  else
    puts "Bonjour toi ! - #{compteur+1} fois"
  end
end

# On aurait aussi pu :
#    - stocker "bonjour_toi_moins_un - 1" dans une variable intermédiaire puis l'utiliser dans la boucle"
#    - stocker "bonjout_toi_moins_un - 1" dans "bonjour_toi_moins_un" puis utiliser cette dernière