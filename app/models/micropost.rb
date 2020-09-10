class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
  validates :content, length: { minimum: 1 }
  validates :user_id, length: { minimum: 1}
end
