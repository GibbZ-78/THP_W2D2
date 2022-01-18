#exo_jbv_09.rb by JBV for THP Developpeur Hiver 2022
# Affichage des années séparant la naissance de l'utilisateur et l'année saisie comme courante

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 09"
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
puts
diff_year = current_year - year_of_birth + 1
diff_year.times do |compteur|
  if year_of_birth+compteur == year_of_birth
    puts "#{year_of_birth+compteur} - Votre année de naissance"
  elsif year_of_birth+compteur == current_year
    puts "#{year_of_birth+compteur} - L'année courante"
  else
    puts "#{year_of_birth+compteur}"
  end 
end
puts

# NB: ce programme peut rencontrer 2 petits problèmes :
#     1) si la personne est née dans l'année car il n'affichera bien qu'une seule année 
#        mais seulement suivie de "- Votre année de naissance" alors qu'il faudrait théoriquement 
#        aussi afficher "- L'année courante". Ceci provient de l'exclusion stricte amenée par 
#        le "if / elsif / else". On pourrait le résoudre en faisant 3 simples "if" l'un à 
#        la suite de l'autre, même si c'est peu courant. Ou peut-être via une "case" ?
#     2) si l'utilisateur effectue 2 saisies incohérentes induisant une "year_of_birth" supérieure 
#        à la "current_year". La différence "diff_year" est alors négative et jamais la boucle ne 
#        s'éxécutera, n'affichant aucune année ni commentaire.
