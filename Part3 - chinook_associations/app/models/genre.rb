class Genre < ApplicationRecord
  has_many :tracks
  belongs_to :playlists
  belongs_to :media_type
end
