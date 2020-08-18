class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :category, inclusion: { in: ['chinese', 'italian', 'japanese', 'french', 'belgian'] }
  validates :address, presence: true
  validates :category, presence: true
end
