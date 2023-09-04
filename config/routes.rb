Rails.application.routes.draw do
  root 'home#index' #Ruta raiz de la aplicación
  get 'deportes', to: 'deportes#index' # Ruta para la galería de imágenes de deportes
end
