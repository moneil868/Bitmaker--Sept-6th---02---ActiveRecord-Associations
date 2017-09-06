class Show < ApplicationRecord
  belongs_to :director
  has_many :roles
end
