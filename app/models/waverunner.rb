class Waverunner < ApplicationRecord
    has_and_belongs_to_many :customers
end
