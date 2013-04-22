class Order < ActiveRecord::Base
  attr_accessible :comments, :due_date, :order_type, :print_color, :print_location, :title

  validates :order_type, :due_date, :print_color, :title, :presence => true
  validates :title, :uniqueness => true 
end
