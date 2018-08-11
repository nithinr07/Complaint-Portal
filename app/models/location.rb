class Location < ApplicationRecord
    has_one :tag
    belongs_to :structure
end
