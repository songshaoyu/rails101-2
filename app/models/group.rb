class Group < ApplicationRecord
  belongs_to :user
  has_manyc:posts
  validates :title, presence: true
end
