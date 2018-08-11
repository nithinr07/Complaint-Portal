class Location < ApplicationRecord
    has_many :tags
    belongs_to :structure
end
