puts "Donne ton année de naissance"
year_of_birth = gets.chomp.to_i
value = 2020 - year_of_birth

value.times do
  puts "#{year_of_birth}"
  year_of_birth = year_of_birth + 1
end
