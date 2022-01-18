#exo_jbv_07.rb by JBV for THP Developpeur Hiver 2022
# La machine à compter jusqu'à un nombre saisi par l'utilisateur

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 07"
puts
puts "Ayez l'amabilité de saisir un nombre jusqu'auquel je vais essayer de compter, s'il-vous-plaît ? "
print "> "
max = gets.chomp.to_i
puts
puts "Bien enregistré, merci."
puts "Je commence à compter jusqu'à #{max}... Filez vous cacher !"
puts
max.times do |compteur|
  if compteur+1 == max
    puts "#{compteur+1} - Et voilà, j'arriiiiivvveeee ;-)"
  else
    print "#{compteur+1}..."
  end
end
puts
puts "Bon, OK, j'ai un peu triché... Ce n'était pas vraiment des secondes ;-P"
puts
