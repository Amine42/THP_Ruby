email = []
for nb in 1..50
    if nb < 10
        email[nb] = "jeam.dupont.0#{nb}@email.fr"
    else
        email[nb] = "jeam.dupont.#{nb}@email.fr"
    end
end