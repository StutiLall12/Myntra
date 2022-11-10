class Category < ApplicationRecord
    has_many :sub_categories
    belongs_to :section
end
