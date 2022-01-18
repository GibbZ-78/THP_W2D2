#exo_jbv_13.rb by JBV for THP Developpeur Hiver 2022
# Génération de N adresses e-mail, fausses mais correctement formatées comme suit jean.dupont.01@email.fr", "jean.dupont.02@email.fr"...

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 13"
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
puts "Voici les adresses mail générées :"
puts
mail_array.each {|mail| puts mail}
puts
puts "Nous espérons que vous êtes satisfait(e) de cette liste !"
puts
