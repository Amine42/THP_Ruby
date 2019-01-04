puts "Bonjour, entrez votre annee de naissance"
print "> "
user_year_birth = gets.chomp.to_i
age = -1
for year in user_year_birth..2017
    puts "Il y a #{2017 - year} ans, tu avais #{age += 1}ans"
end