class LineItem < ApplicationRecord

  belongs_to :product, optional: true
  belongs_to :cart

  attr_accessor :cart_id, :product_id
  def total_price
    product.price * quantity
  end 

end
