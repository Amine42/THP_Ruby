puts "Bonjour, entrez un nombre entre 1 et 25"
print "> "
user_nb = gets.chomp.to_i

if user_nb < 1 || user_nb > 25
    puts "Le nombre que vous avez choisi ne respecte pas la consigne"
else
    i = 1;
    for nb in 1..user_nb
        for nb2 in 1..i
            print "#"
        end
        i += 1
        print "\n"
    end
end
