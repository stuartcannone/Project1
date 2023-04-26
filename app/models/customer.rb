class Customer < ApplicationRecord
    has_and_belongs_to_many :accessories
    has_and_belongs_to_many :trailers
    has_and_belongs_to_many :waverunners
end
