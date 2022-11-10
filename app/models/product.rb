class Product < ApplicationRecord
    belongs_to :sub_category
    belongs_to :brand
    has_many :ratings
    has_one :cart
    has_one :wishlist
end
