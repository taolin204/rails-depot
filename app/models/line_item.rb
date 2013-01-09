class LineItem < ActiveRecord::Base
  # attr_accessible :cart_id, :product_id
  attr_accessible :product, :product_id, :id, :update_at, :cart_id, :create_at
  belongs_to :product
  belongs_to :cart
end
