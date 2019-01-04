puts "Bonjour, entrez un nombre"
print "> "
user_number = gets.chomp.to_i
for num in 1..user_number
    puts num
end