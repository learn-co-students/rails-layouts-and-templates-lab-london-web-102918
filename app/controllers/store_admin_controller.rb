class StoreAdminController < ApplicationController

  layout "admin", except: [:invoice, :orders]
  # layout 'order_administration', only: :orders

  def home

  end

  def orders
    render :layout => 'order_administration'
  end

  def invoice
    render layout: false
  end
end
