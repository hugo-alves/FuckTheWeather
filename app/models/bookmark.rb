class Bookmark < ActiveRecord::Base
  belongs_to :user
  belongs_to :recommendation
end
