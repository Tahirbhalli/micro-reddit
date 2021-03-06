class Post < ApplicationRecord
  validates :content, presence: true, length: { maximum: 500 }
  belongs_to :user
  has_many :comments
end
