puts "Bonjour, entrez votre annee de naissance"
print "> "
user_year_birth = gets.chomp.to_i
age = -1
for year in user_year_birth..2017
    puts "En l'an #{year} vous aviez #{age += 1}ans!"
end