puts "Utiliza el metodo each para sacar el promedio de las calificaciones"
# HINT: Declara una variable antes, para sumar ahí el valor de cada iteración.

calificaciones = [10, 8, 9, 5, 8, 10, 8]
suma = 0

calificaciones.each do |num|
  suma += num
end

# Calcular promedio dividiendo entre el total de elementos del arreglo y le damos floor con 2 decimales
def promedio(num, arreglo)
  puts promedio = num.fdiv(arreglo.count).floor(2)
end

#promedio = suma.fdiv(calificaciones.count).floor(2)
# HINT: Existe un metodo para saber el tamaño de un objeto, buscalo!
# El promedio debe ser similar a 8.28, tiene que llevar decimales.
promedio(suma, calificaciones)
