class PagesController < ApplicationController

  def home
    @recommendation = Recommendation.new
  end

  def location
    
  end

end
