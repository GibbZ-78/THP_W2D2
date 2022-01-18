#exo_jbv_08.rb by JBV for THP Developpeur Hiver 2022
# Compte à rebours depuis le chiffre saisi par l'utilisateur, jusqu'à 0 compris

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 08"
puts
puts "A partir de quel chiffre souhaitez-vous entamer votre compte-à-rebours ?"
print "> "
max = gets.chomp.to_i
puts
puts "C'est bien noté, merci."
puts "Je commence donc le décompte à partir de #{max}... Mais attention, à 0, ça explose !"
puts
(max+1).times do |compteur|
  if compteur == max
    puts "#{max-compteur}... Boom !"
  else
    print "#{max-compteur}..."
  end
end
puts
puts "On dirait que le minuteur de votre bombe était mal réglé : ça ne ressemblait pas vraiment à des secondes ;-P"
puts
