module ListingsHelper
	def format_condition(condition)
		words = condition.split("_").map do |word| 
			word.capitalize
		end
		words.join(" ")
	end
end
