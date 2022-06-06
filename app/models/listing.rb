class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description
end
