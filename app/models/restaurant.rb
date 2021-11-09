class Restaurant < ApplicationRecord
  validates :rating, inclusion: {in: 1..5}
  validates :adress, presence: true
end
