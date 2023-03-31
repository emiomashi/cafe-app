class Cafe < ApplicationRecord
  validates :name, presence: true
  validates :body, presence: true, length: { minimum: 10 }
  validates :category, presence: true
  validates :rating, presence: true
end
