puts "Donne un nombre"
value = gets.chomp.to_i
value2 = value + 1

value2.times do
  puts "#{value}"
  value = value - 1
end
