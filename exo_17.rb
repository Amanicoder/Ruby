puts "Quel est ton age ?"

age = gets.chomp.to_i

birth_year=2020-age
count=2020-birth_year


 count.times do |age|
  	while count != age
  		puts "Il y a #{count + 1} tu avais #{age + 1} ans"
 
  	else "Il y a #{count + 1} count ans, tu avais la moitié de l'âge que tu as aujourd'hui"
 end
 age = 0
 count-=1
end