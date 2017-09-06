class Role < ApplicationRecord
  belongs_to :show
  belongs_to :actor
end
