#exo_jbv_12.rb by JBV for THP Developpeur Hiver 2022
# Variante de l'exercice 11 - On ajoute un message l'année où l'utilisateur avait la moitié de son âge actuel

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 12"
puts
puts "Rappelez-moi votre année de naissance, s'il-vous-plaît ?"
print "> "
year_of_birth = gets.chomp.to_i
puts
puts "Et en quelle année sommes-nous, au fait ?"
print "> "
current_year = gets.chomp.to_i
puts "Données correctement enregistrées, merci."
puts "Nous sommes donc en #{current_year} et vous êtes né(e) en #{year_of_birth}."
puts "Je vais essayer de calculer :"
puts "  - chaque année entre ces 2 dates (incluses)"
puts "  - l'évolution de votre âge entre #{year_of_birth} et #{current_year} (incluses)."
puts "  - et le nomnre d'années qui sépare chacun de vos anniversaires de l'année #{current_year} saisie"
puts
puts "Et en bonus, dans cet exercice n°12, je sortirai un petit message spécial dès que votre âge sera moitié de celui que vous avez aujourd'hui ;-)"
puts
diff_year = current_year - year_of_birth + 1
diff_year.times do |compteur|
  if year_of_birth+compteur == year_of_birth
    puts "#{year_of_birth+compteur} - Il y a #{diff_year-compteur-1} ans, vous naissiez."
  elsif year_of_birth+compteur == current_year
    puts "#{year_of_birth+compteur} - L'année courante qui vous a vu ou vous verra célébrer vos #{compteur} printemps - Déjà !"
  else
    puts "#{year_of_birth+compteur} - Il y a #{diff_year-compteur-1} an(s), vous fêtiez vos #{compteur} an(s), d'après mes calculs."
  end 
  if (diff_year-compteur-1) == compteur
    puts "       Hey ! En plus, il y a #{compteur} ans, vous aviez la moitié de l'âge que vous avez ou aurez en #{current_year}."
  end
end
puts
