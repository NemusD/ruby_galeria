class DeportesController < ApplicationController
    def index
        # Obtener las rutas de las imágenes en el directorio deportes
        @imagenes_deportes = Dir.glob("#{Rails.root}/public/images/deportes/*")
    end
end
