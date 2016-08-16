class Exam < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
