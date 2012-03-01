module ApplicationHelper

#Return title on a per-page basis.
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
<<<<<<< HEAD
	
	def logo
	  image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
=======

	def logo
		image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
>>>>>>> 2678008f7becf805d70aa567e6dca867c05a5feb
end
