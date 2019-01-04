puts "Bonjour, entrez votre age"
print "> "
user_age = gets.chomp.to_i
for i in 1..user_age
    if (user_age - i) == i
        puts "il y a #{i} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    else
        puts "il y a #{i}ans tu avait #{user_age - i} ans"
    end
end