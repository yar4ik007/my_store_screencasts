module ApplicationHelper
	def urls_to_images(s)
		s.gsub! /(http:\/\/.*?\.(jpg|png))/, '<p><img src="\1"/></p>'
		s.html_safe
	end
end
