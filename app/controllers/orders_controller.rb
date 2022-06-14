class OrdersController < ApplicationController
  before_action :authenticate_user!
  
  def success
  end

  def bought
    @bought_items = current_user.bought_orders
  end

  def sold
    @sold_items = current_user.sold_orders
  end
end
