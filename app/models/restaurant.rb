class Restaurant < ApplicationRecord
  CATEGORY = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  has_many :reviews, :dependent => :delete_all
  validates :name, :address, :category, presence: true
  validates :category, inclusion: CATEGORY
end
