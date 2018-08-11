class Tag < ApplicationRecord
    has_many :complaints
    belongs_to :location
end
