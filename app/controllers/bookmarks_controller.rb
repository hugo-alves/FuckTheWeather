class BookmarksController < ApplicationController

  def new
  end

  def create
    # @user = current_user
    current_user.bookmarks.create(recommendation_id: params[:id])
    redirect_to root_path
  end

  private

  def bookmark_params
    params.require(:bookmark).permit([:recommendation])
  end
end
