h = {'x'=> 1, 'y'=>2} #se modifican las comillas.

h["z"] = 3 #agrega un  nuevo valor
h["x"] = 5 #modifica el valor de X
h.delete("y") #borra el Y y su Valor


h.each do |llave, valor|
  if llave == "z" #pregunta por la posicion
    puts "#{llave}: #{valor}"
    puts "YEAHH!!"
  end
end


puts h
