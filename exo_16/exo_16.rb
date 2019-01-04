puts "Bonjour, entrez votre age"
print "> "
user_age = gets.chomp.to_i
for i in 1..user_age
    puts "il y a #{i}ans tu avait #{user_age - i} ans"
end