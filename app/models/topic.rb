# Topic model
class Topic < ApplicationRecord
  belongs_to :user
  has_many :posts
end
