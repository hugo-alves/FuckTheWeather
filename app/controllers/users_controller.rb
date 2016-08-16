class UsersController < ApplicationController
  def show
    @user = current_user
  end

  def user_bookmarks
    @bookmarks = current_user.bookmarks
  end

  private

  def user_params
    params.require(:user).permit(:user_id)
  end
end
