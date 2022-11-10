class Size < ApplicationRecord
    has_one :cart
    has_one :wishlist
end
