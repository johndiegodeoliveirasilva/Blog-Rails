class Ingredient < ApplicationRecord
  validates :name, presence: true, length: {minimum:3}
  validates :description, presence: true, length: {minimum:10}
  validates :price, presence: true
  belongs_to :catalog, inverse_of: :ingredients
end
 