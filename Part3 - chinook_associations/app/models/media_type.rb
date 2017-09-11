class MediaType < ApplicationRecord
  has_many :tracks
  belongs_to :playlists
  belongs_to :artists
  has_many :genres, through: :tracks
end
