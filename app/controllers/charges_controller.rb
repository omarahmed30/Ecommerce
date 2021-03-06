class ChargesController < ApplicationController

   
    def new
    end
    
    def create
      
        non_footer_action
      # Amount in cents
      @amount = params[:price].to_i
     
    
      customer = Stripe::Customer.create(
        :email => params[:stripeEmail],
        :source  => params[:stripeToken]
      )
    
      charge = Stripe::Charge.create(
        :customer    => customer.id,
        :amount      => @amount ,
        :description => 'Rails Stripe customer',
        :currency    => 'usd'
      )
    
    rescue Stripe::CardError => e
      flash[:error] = e.message
      redirect_to new_charge_path
    end


    def non_footer_action
        @skip_footer = true
    end
end
