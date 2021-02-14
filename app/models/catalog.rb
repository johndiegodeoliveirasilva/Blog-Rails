class Catalog < ApplicationRecord
  validates :title, presence: true, length: {minimum:3 }
  validates :body, presence: true, length: {minimum:10}
  has_one_attached :avatar
  has_many :ingredients
end