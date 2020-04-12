class LineItem < ApplicationRecord

  belongs_to :product
  belongs_to :cart

  attr_accessor :cart_id, :product_id

end
