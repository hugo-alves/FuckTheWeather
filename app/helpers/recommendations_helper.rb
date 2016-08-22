module RecommendationsHelper

  def short_description(description)
   end_of_short_description = description.length > 249 ? (description.index(' ', 249)) : description.length
   description.slice(0, end_of_short_description) + " (...)"
 end

end
