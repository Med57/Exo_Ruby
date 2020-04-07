puts "Liste faux email"
i = 01

while i<=50
  if (i<10)
    puts ["jean.dupont.0#{i}@email.fr"]
    i = i + 1
  elsif (i>=10)
    puts ["jean.dupont.#{i}@email.fr"]
    i = i + 1
  end
end
# Un doute sur la contenance réel du tableau.
