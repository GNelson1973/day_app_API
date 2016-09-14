class Day < ApplicationRecord
  mount_uploader :image, ImageUploader
  has_many :pictures, dependent: :destroy
end
