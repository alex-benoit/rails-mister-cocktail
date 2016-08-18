class Ingredient < ApplicationRecord
  # association
  has_many :doses
  has_many :cocktails, through: :doses
  # validation

end
