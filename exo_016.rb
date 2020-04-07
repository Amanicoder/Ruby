puts "Quel est ton age ?"

age = gets.chomp.to_i

birth_year=2020-age
count=2020-birth_year

count.times do |age|
  puts "Il y a #{count + 1} tu avais #{age + 1} ans"
  age = 0
  count-=1
end