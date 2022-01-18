#exo_jbv_11.rb by JBV for THP Developpeur Hiver 2022
# Variante de l'exercice 10 - En plus d'afficher les dates qui s'écoulent, on affiche l'âge à date et la "distance" à aujourd'hui

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 11"
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
diff_year = current_year - year_of_birth + 1
diff_year.times do |compteur|
  if year_of_birth+compteur == year_of_birth
    puts "#{year_of_birth+compteur} - Il y a #{diff_year-compteur-1} ans, vous naissiez."
  elsif year_of_birth+compteur == current_year
    puts "#{year_of_birth+compteur} - L'année courante qui vous a vu ou vous verra célébrer vos #{compteur} printemps - Déjà !"
  else
    puts "#{year_of_birth+compteur} - Il y a #{diff_year-compteur-1} an(s), vous fêtiez vos #{compteur} an(s), d'après mes calculs."
  end 
end
puts
puts "(*) air de musique bien connu"
puts
