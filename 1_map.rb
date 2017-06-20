# Éste es un arreglo con porcentajes, conviertelo a que sean numeros enteros.
# NOTE: Se resuelve en UNA linea
# NOTE: el método .each no te va a servir porque regresa el mismo arreglo que
# se le pasa como parámetro (lo puedes intentar si gustas).
# Investiga el método .map
class Numeric
# regrear el numero en porcentaje
  def percent()
    self * 100
  end
# regresar el numero con el signo de porcentaje
  def added_percent_sign
    self.to_s + '%'
  end

end

porcentajes = [0.1, 0.21, 0.23, 0.94]

# metodo map aqui - una linea!!!
uso_map = porcentajes.map { |e| e.percent.to_i }

puts uso_map
# Resultado esperado:
# 10
# 21
# 23
# 94

uso_map = porcentajes.map { |e| e.percent.to_i.added_percent_sign }

puts uso_map
# Si le quieres aumentar un poco la complejidad, trata de llegar a:
# 10%
# 21%
# 23%
# 94%
