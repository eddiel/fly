module ApplicationHelper
	def background_color
		"background-color: #{@fondo}"
	end

	def header_image
		"headers/header-#{@titulo}.png"
	end
end
