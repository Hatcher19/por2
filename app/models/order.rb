class Order < ActiveRecord::Base
  attr_accessible :comments, :due_date, :order_type, :print_color, :print_location, :title, :products_attributes

  
  validates :order_type, :due_date, :print_color, :title, :presence => true
  validates :title, :uniqueness => true
  has_many :products
  accepts_nested_attributes_for :products, :allow_destroy => true 

end