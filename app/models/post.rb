class Post < ApplicationRecord
  validates :title, :content, presence: true
  has_many :comments, dependent: :nullify
  belongs_to :person
end
