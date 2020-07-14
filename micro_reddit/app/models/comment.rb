class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :title, presence: true, length: { in: 5..25 }
  validates :body, presence: true, length: { maximum: 500 }
  validates :post_id, presence: true
end
