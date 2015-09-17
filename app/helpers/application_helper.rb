module ApplicationHelper
	def title
		#return title if empty
		base_title = "Dynameet"
		if @title.nil?
			base_title
		else 
			"#{base_title} | #{@title}"
		end
	end
end
