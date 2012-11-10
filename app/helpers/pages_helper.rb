module PagesHelper
	def menu(link)
		link_to image_tag("menu/#{link}.png"), "/#{link}", :class => link == action_name
	end

	def aeroshow(image)
		link_to image_tag("aeroshow/#{image}.png"), "#"
	end
end
