class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, presence: true, allow_nil: false
  validates :address, presence: true, allow_nil: false
  validates :category, presence: true, allow_nil: false, exclusion: { in: %w[neptunian] }
end
