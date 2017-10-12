class Order < ApplicationRecord
  has_many :line_items
  belongs_to :user, optional: true

  serialize :order_items, Hash
end
