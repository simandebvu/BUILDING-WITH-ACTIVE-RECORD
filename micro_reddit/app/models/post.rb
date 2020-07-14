class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { in: 5..25 }
  validates :text,  presence: true, length: { maximum: 500 }
  validates :user_id, presence: true
end
