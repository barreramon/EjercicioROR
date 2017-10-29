json.extract! pelicula, :id, :titulo, :genero, :sinopsis, :paisdeorigen, :duracion, :calificacion, :nombre_director, :created_at, :updated_at
json.url pelicula_url(pelicula, format: :json)
