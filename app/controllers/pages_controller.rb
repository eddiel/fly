class PagesController < ApplicationController
	def inicio
		@titulo = 'inicio'
		@textos  = Section.find_by_nombre("inicio").phrases
		@imagen1 =Area.find_by_nombre("Inicio Principal")
		@imagen2 =Area.find_by_nombre("Inicio lateral 1")
		@imagen3 =Area.find_by_nombre("Inicio lateral 2")
		@imagen4 =Area.find_by_nombre("Inicio lateral 3")
		@imagen5 =Area.find_by_nombre("Inicio Inferior")

	end

	def nosotros
		@titulo = 'contacto'
		@fondo = '#78cc40'
		@textos  = Section.find_by_nombre("nosotros").phrases
		@imagenfondo =Area.find_by_nombre("Fondo nosotros")
	end

	def aeroshow
		@titulo = 'aeroshow'
		@textos  = Section.find_by_nombre("aeroshow").phrases
	end

	def cursos
		@titulo = 'cursos'
		@fondo = '#78cc40'
		@textos  = Section.find_by_nombre("cursos").phrases
	end

	def prensa
		@titulo = 'prensa'
		@textos  = Section.find_by_nombre("prensa").phrases
	end

	def instalaciones
		@titulo = 'instalaciones'
		@fondo = '#78cc40'
		@textos  = Section.find_by_nombre("instalaciones").phrases
	end

	def galeria
		@titulo = 'galeria'
	end

	def livecamera
		@titulo = 'livecamera'
		@fondo = '#78cc40'
	end
end
