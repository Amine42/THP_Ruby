puts "Bonjour, entrez votre annee de naissance"
print "> "
user_year_birth = gets.chomp.to_i
age = -1
for year in user_year_birth..2017
    if (2017 - year) == (age + 1)
        puts "Il y a #{2017 - year} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "Il y a #{2017 - year} ans, tu avais #{age += 1}ans"
    end
end