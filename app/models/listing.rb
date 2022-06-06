class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_rich_text :description

  enum condition: {
    last_legs: 1,
    worn_out: 2,
    used_once: 3,
    fresh_and_shiny: 4
  }
end
