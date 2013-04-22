class ProductionController < ApplicationController
  def index
  	@orders = Order.all
  end
end
