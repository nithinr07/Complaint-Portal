class Location < ApplicationRecord
    has_many :complaints
    belongs_to :structure
end
