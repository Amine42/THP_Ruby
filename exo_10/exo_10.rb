puts "Bonjour, c'est quoi ton annee de naissance ?"
print "> "
user_year_birth = gets.chomp.to_i
year = 2017
if user_year_birth <= year
    puts "En 2017 tu avait #{year - user_year_birth} ans"
else
    puts "Si tu n'es pas nee avant 2017 ce programme n'es pas fait pour toi."
end