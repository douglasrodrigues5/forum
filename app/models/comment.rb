class Comment < ApplicationRecord
  belongs_to :post
  has_many :comments
  accepts_nested_attributes_for :comments
end
