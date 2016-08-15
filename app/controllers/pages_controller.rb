class PagesController < ApplicationController

  def home
    @recommendation = Recommendation.new
  end

end
