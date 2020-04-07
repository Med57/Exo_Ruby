puts "Donne ton année de naissance"
year_of_birth = gets.chomp.to_i
value = 2020 - year_of_birth
birthday = 0

value.times do
  puts "En #{year_of_birth} Tu avais #{birthday} ans"
  year_of_birth = year_of_birth + 1
  birthday = birthday + 1
end

puts "En 2020 tu auras 31 ans"
