class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  # has many movies passando pelo bookmarks table
  has_many :movies, through: :bookmarks
  validates :name, presence: true, uniqueness: true
end
