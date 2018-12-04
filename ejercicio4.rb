personas_hash = {"Carolina": 32, "Alejandro":28, "María Jesús":41, "Valentín":19}
puts personas_hash
puts "---Ejercicio2---"
personas_hash.reverse_each.to_h
puts personas_hash.reverse_each.to_h
puts "---ejercicio3---"
sum = 0
personas_hash.each do |llave, valor|
  sum = valor + sum
end
prom = sum / 4
puts "suma de edades: ", sum
puts "promedio de edades: ", prom
