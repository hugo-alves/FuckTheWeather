class Recommendation < ActiveRecord::Base
  mount_uploader :photo, RecPhotoUploader
end
