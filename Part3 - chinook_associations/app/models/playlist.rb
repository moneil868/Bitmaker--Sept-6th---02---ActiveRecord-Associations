class Playlist < ApplicationRecord
  has_and_belongs_to_many :tracks
  belongs_to :albums
  has_many :genres, through: :tracks
  has_many :media_types, through: :tracks
end
