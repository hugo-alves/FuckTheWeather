class Recommendation < ActiveRecord::Base
  has_many :bookmarks
  mount_uploader :photo, RecPhotoUploader
  geocoded_by :address   # can also be an IP address
  after_validation :geocode          # auto-fetch coordinates
end
