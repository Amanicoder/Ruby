puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i


while  birth_year <= 2020
    puts "#{birth_year+1}"
    birth_year += 1

end