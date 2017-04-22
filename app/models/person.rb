class Person < ApplicationRecord
  validates :name,:age,:address, presence: true
  has_many :posts, dependent: :destroy
end
