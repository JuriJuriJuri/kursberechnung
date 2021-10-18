def kursberechnung (alterkurs, neuerkurs)
	if alterkurs > neuerkurs then abstand = alterkurs - neuerkurs
	else abstand = alterkurs - neuerkurs +360
	end
if abstand > 180 then richtung = "rechts" else richtung = "links"
end
puts richtung
end


puts "wie ist dein Kurs"
	alterkurs = gets.chomp.to_i
puts "wie ist dein neuer Kurs"
neuerkurs = gets.chomp.to_i


puts kursberechnung(alterkurs,neuerkurs)



