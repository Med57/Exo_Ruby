puts "Donne ton age"
age = gets.chomp.to_i
age2 = 0

age.times do
  puts "il y a #{age} ans, Tu avais #{age2} ans"
  age2 = age2 + 1
  age = age - 1
  if age == age2
      puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  end
end
