class Product < ActiveRecord::Base
  mount_uploader :title, PictureUploader
end
