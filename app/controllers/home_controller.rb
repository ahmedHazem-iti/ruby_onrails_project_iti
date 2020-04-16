class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    # o=Order.new
    # o.from='mac'
    # o.image='1'
    # o.order_for='dinner'
    # o.save
    # User.new
    # @ss=Order.new
    # @ss.users<<(User.all)
    # @ss.save
    # @t=orders_users.new
    
    # @user=User.all
    # render plain: @x

  end
end
