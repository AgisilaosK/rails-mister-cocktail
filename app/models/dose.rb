class Dose < ApplicationRecord
  belongs_to :coctail, dependent: :destroy
  belongs_to :ingredient
  validates :description, presence: true
end
