#exo_jbv_14.rb by JBV for THP Developpeur Hiver 2022
# Sur base des N adresses e-mail générées précédemment, affichage des celles intégrant un nombre pair

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 14"
puts
mail_array = []
mail_compteur = ""
mail_label = ""
puts "Combien d'adresses mail voulez-vous générer (1 à 50) ?"
print "> "
mail_quantity = gets.chomp.to_i
puts
puts "Merci. j'ai bien noté que vous vouliez générer #{mail_quantity} adresses sur le modèle jean.dupont.XX@email.fr."
mail_quantity.times do |compteur|
  if (compteur+1) < 10
    mail_compteur = "0"+(compteur+1).to_s
  else
    mail_compteur = (compteur+1).to_s
  end
  mail_label = "jean.dupont.#{mail_compteur}@email.fr"
  mail_array.push(mail_label)
end
puts
puts "Voici l'intégralité des #{mail_quantity} adresses mail générées automatiquement :"
mail_array.each {|mail| puts "  - "+mail}
puts
puts "Nous n'allons à présent afficher que ceux présentant un identifiant pair : "
mail_array.each {|mail| if (mail[12]+mail[13]).to_i%2 == 0 then puts "  - "+mail end}
puts
# A perfectionner avec une REGEX sûrement...

