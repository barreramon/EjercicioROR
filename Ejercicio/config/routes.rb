Rails.application.routes.draw do
  resources :peliculas
  get 'ejercicio/ejercicioClase'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
