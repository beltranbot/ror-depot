class Cart < ApplicationRecord
  # dependent destroy, if we destroy the cart, also destroy the line_items
  has_many :line_items, dependent: :destroy
end
