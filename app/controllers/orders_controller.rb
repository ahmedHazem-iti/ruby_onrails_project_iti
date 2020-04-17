class OrdersController < ApplicationController

    def  new
        @article=Order.new
        # x.user_id
        #     Order.create({order_for:'dinner',from:'macdonalds',image:'1'})
        #     redirect_to '/'
        @stores=User.all
    end
    def create
    render plain:params
    end
end
