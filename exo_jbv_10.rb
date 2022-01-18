#exo_jbv_10.rb by JBV for THP Developpeur Hiver 2022
# Affichage des années séparant la naissance de l'utilisateur et l'année courante saisie ainsi que les âges intermédiaires

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 10"
puts
puts "Rappelez-moi votre année de naissance, s'il-vous-plaît ?"
print "> "
year_of_birth = gets.chomp.to_i
puts
puts "Et en quelle année sommes-nous, au fait ?"
print "> "
current_year = gets.chomp.to_i
puts "C'est bien noté, merci."
puts "Nous sommes donc en #{current_year} et vous êtes né(e) en #{year_of_birth}."
puts "Je vais essayer de calculer votre âge pour chaque année entre #{year_of_birth} et #{current_year} (inclus)."
puts
diff_year = current_year - year_of_birth + 1
diff_year.times do |compteur|
  if year_of_birth+compteur == year_of_birth
    puts "#{year_of_birth+compteur} - Votre année de naissance"
  elsif year_of_birth+compteur == current_year
    puts "#{year_of_birth+compteur} - L'année courante qui vous a vu ou vous verra célébrer vos #{compteur} printemps."
  else
    puts "#{year_of_birth+compteur} - Cette année-là(*) vous avez fêté vos #{compteur} ans, je dirais."
  end 
end
puts
puts "(*) air de musique bien connu"
puts
