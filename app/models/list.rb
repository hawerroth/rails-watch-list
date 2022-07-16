class List < ApplicationRecord
  has_many :movies, :bookmarks
  validates :name, presence: true, uniqueness: true
end
