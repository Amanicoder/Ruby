puts "Quelle est ton année de naissance ?"

birth = gets.chomp.to_i

year=2020-birth

year.times do |age|
  puts "En #{birth + 1} j'avais #{age + 1}  ans"
  age = 0
  birth +=1
end
