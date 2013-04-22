class Order < ActiveRecord::Base
  attr_accessible :comments, :due_date, :order_type, :print_color, :print_location, :title
end
