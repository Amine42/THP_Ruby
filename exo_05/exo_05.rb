# D'abord, que fait #{} ?
# c'est une string interpolation, ca permet d'inserer une variable ou bien de faire une operation au sein d'une chaine de caractere et d'incorporé le resultat de l'operation a la string qui l'englobe.

puts "On va compter le nombre d'heures de travail à THP" #Cette ligne affiche une chaine de caractere 
puts "Travail : #{10 * 5 * 11}" # Le programme calcule 10 * 5 * 11, le resultat du calcule qui est fait a l'interieur du #{} est inserer dans la chaine de caractere, cette chaine de caractere sera ensuite afficher par puts suivi d'un retour a la ligne (puts)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # cette ligne affiche une string, dans cette meme string il y a une string interpolation qui affiche le resultat du calcule 10 * 5 * 11 * 60

puts "Et en secondes ?" # affiche une string

puts 10 * 5 * 11 * 60 * 60 # affiche le resultat du calcule 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche une string

puts 3 + 2 < 5 - 7 # le programme affiche "false" car 5 n'es pas plus petit que -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche une string  : Ça fait combien 3 + 2 ? 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche une string Ça fait combien 5 - 7 ? -2

puts "Ok, c'est faux alors !" # affiche une string

puts "C'est drôle ça, faisons-en plus :" # affiche une string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affiche une string, dans la string interpolation un operateur de comparaison est utiliser pour savoir si 5 est plus grand que -2, la reponse est oui, la string interpolation vas inserer la valeur "true" dans la chaine de caractere.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affiche une string et fait une operation de comparaison pour savoir si 5 est plus grand ou egale a -2 ou pas (true)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # affiche une string et fait une operation de comparaison pour savoir si 5 est plus petit ou egale a -2 ou pas (false)