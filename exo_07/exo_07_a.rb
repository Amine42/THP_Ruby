# Peux-tu me dire ce que fais gets.chomp ?
# gets permet a l'utilisateur d'envoyer des valeurs dans le programme, quand il est appeler le programme attend que l'utilisateur lui donne une valeur pour continuer, chomp retire le retour a la ligne qui a ete automatiquement ajouter par gets
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name