#exo_jbv_02.rb by JBV for THP Developpeur Hiver 2022
# Affichage d'une information préalablement saisie par l'utilisateur

puts "THP - Développeur Hiver 2022 - W2D2 - Exercice 02"
puts
puts "Auriez-vous l'amabilité de saisir votre prénom ci-après, s'il-vous-plaît ?"
print "> "
puts "Bonjour, "+gets.chomp+" !"

# On affiche une demande une saisie à l'utilisateur puis on saute une ligne (puts)
# On affiche un genre de "prompt" sans sauter de ligne (print)
# In fine, on tape donc son nom sur la même ligne que le symbole ">"
# L'utilisation d'une variable intermédiaire n'ayant pas vraiment d'utilité dans ce cas d'école, 
# on fait directement un "puts gets.chomp" pour afficher la salutation personnalisée