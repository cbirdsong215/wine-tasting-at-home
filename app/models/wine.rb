class Wine < ApplicationRecord
  belongs_to :tasting


  validates :name, presence: true
  validates :appellation, presence: true
  validates :varietal, presence: true
  validates :year, presence: true
  validates :tasting_id, presence: true
end
