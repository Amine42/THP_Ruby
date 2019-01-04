puts "Bonjour, entrez votre annee de naissance"
print "> "
user_year_birth = gets.chomp.to_i
for num in user_year_birth..2018
    puts num
end