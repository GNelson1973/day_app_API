class Day < ApplicationRecord
  has_many :pictures, dependent: :destroy
  belongs_to :user
end
