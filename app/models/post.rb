class Post < ApplicationRecord
  validates :image, presence: true

  has_one_attached :image
  # validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/ 
end
