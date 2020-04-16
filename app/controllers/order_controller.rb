class OrderController < ApplicationController


    def  new
        x=Order.new
        x.user_id
            Order.create({order_for:'dinner',from:'macdonalds',image:'1'})
            redirect_to '/'
    end
end
