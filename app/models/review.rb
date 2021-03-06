class Review < ApplicationRecord
  belongs_to :restaurant
  validates :restaurant, presence: true, allow_nil: false
  validates :content, presence: true, allow_blank: false
  validates :rating, presence: true, inclusion: { in: [0,1,2,3,4,5] }, numericality: { only_integer: true }
end
