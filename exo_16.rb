puts "Donne ton age"
age = gets.chomp.to_i
age2 = 0

age.times do
  puts "il y a #{age} ans, Tu avais #{age2} ans"
  age2 = age2 + 1
  age = age - 1
end
