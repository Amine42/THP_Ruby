puts "Bonjour, entrez un nombre"
print "> "
user_number = gets.chomp.to_i
nb = user_number
for num in 1..user_number + 1
    puts nb
    nb -= 1
end