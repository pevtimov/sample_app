module ApplicationHelper

	# Returns the full title on a per-page basis
	# When a given page provides no title then we return the base_title only
	# If a page does provide a title, then we concatenate base_title & page_title
	# The page title is passed to the method via the page_title argument
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
