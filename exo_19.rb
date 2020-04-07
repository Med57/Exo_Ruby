puts "Liste faux email"
i = 01

while i<=50
  if (i<10)
    mail = ["jean.dupont.0#{i}@email.fr"]
    i = i + 1
  elsif (i>=10)
    mail = ["jean.dupont.#{i}@email.fr"]
    i = i + 1
  end
end
#Pas fini
