class UsersController < ApplicationController
  def show
    @user = current_user
  end

  def user_bookmarks
    @bookmarks = current_user.bookmarks
  end

  def user_ratings
    @rates = current_user.ratings_given
  end

  private

  def user_params
    params.require(:user).permit(:user_id)
  end
end
