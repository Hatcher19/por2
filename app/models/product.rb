class Product < ActiveRecord::Base
  attr_accessible :quantity, :order_id

  belongs_to :order
  has_one :order_id
end
