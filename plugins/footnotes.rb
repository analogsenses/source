# Title: Footnote Liquid Filter
# Author: Syeong Gan
# Description: Liquid filters to modify footnote markup (useful for blog index
#     pages where the same footnote reference may be used multiple times as
#     articles are compiled)

module FootnoteLiquidFilters
	# Appends a random integer to the footnote reference link
	#     Note, this is a hackish workaround (not foolproof if the same random
	#     happens to be generated twice)
	def rename_footnote_link(input)
		random = rand(100)
		input.gsub(/fn:\d+/, '\0-'+"#{random}").gsub(/fnref:\d+/, '\0-'+"#{random}")
	end
	
	# Removes footnote links entirely
	def remove_footnote_link(input)
		input.gsub(/<a .+ rel\=\"footnote\">(\d+)<\/a>/, '\1').gsub(/<a .+ rel\=\"reference\">.+<\/a>/, '')
	end
end

Liquid::Template.register_filter(FootnoteLiquidFilters)