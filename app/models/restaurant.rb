class Restaurant < ApplicationRecord
  validates :name, :address, :category, presence: true
  validates :category, exclusion: { in: ['neptunian'] }, inclusion: { in: %w[chinese italian japanese french belgian] }
  has_many :reviews, dependent: :destroy
end
