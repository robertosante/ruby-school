# El nombre, año y producción pueden ser leidos y modificados.
# La fecha de creación sólo puede ser leída.
class Movie
  attr_accessor :name, :year, :production
  attr_reader :created_at

  def initialize
    @created_at = Time.now
  end

  def build_message
    "La pelicula #{name} fue estrenada en #{year} por #{production}"
  end
end

movie_1 = Movie.new
movie_1.name = 'Thor'
movie_1.year=  2017
movie_1.production = 'Disney'
movie_1.year = 2011
movie_1.production = 'Marvel Studios'

# Resultado esperado:
# La película Thor fue estrenada en 2011 por Marvel Studios.
puts movie_1.build_message

movie_2 = Movie.new
movie_2.name = 'Inception'
movie_2.year=  2010
movie_2.production = 'WB'
# Descomenta la línea con created_at, cuando corras la aplicación debe fallar.
# Después de verificar que falla, coméntala de nuevo.

#movie_2.created_at = '2016-06-02'

# Resultado esperado:
# La película Inception fue estrenada en 2010 por WB.
puts movie_2.build_message
