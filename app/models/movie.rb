class Movie < ApplicationRecord
  has_many :lists, through: :bookmarks
  has_many :bookmarks, dependent: :destroy

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, uniqueness: true
end
