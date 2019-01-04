number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Que se passe-t-il ? Peux-tu expliquer ?
# dans tes string interpolation tu appel des variables,  le pc vas utiliser la valeur de ces variables pour faire ces calcules et afficher les resultats dans tes chaines de caracteres.
# le probleme c'est qu'a la ligne 6 tu appel une variable qui n'es ni declarer ni initialiser, la variable number_of_minutes_in_an_hour n'existe pas ca cree donc l'erreur suivante:
# `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# pour reparer cette erreur initialise la variable.