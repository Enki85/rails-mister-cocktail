class Dose < ApplicationRecord
  validates :description, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
  # has_and_belongs_to_many :ingredient
  # has_and_belongs_to_many :cocktail
end
