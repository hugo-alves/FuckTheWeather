module RecommendationsHelper

  def short_description(description)
   end_of_short_description = description.length > 260 ? (description.index(' ', 260)) : description.length
   description.slice(0, end_of_short_description) + " (...)"
 end

end
