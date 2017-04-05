class Reply < ApplicationRecord
  belongs_to :comment
  has_many :replies
end
