class Post < ApplicationRecord
  validates :avatar, presence: true

  has_one_attached :avatar, styles: { medium: "640x" }
  validates_attachment_content_type :avatar, content_type: { /\Aimage\/.*\Z/ }
end
