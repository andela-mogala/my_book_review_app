class Review < ApplicationRecord
  belongs_to :book
  belongs_to :reviewer, class_name: 'User', foreign_key: 'user_id'
  has_many :likes, as: :likeable
end
