class Accessory < ApplicationRecord
    has_and_belongs_to_many :customers
end