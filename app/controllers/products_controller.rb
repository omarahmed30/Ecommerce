class ProductsController < ApplicationController

    def index
        @products = Product.all
        if params[:search]
            @products = Product.search(params[:search]).order("created_at DESC")
          else
            @products = Product.all.order("created_at DESC")
        end
    end

    def female
        @products = Product.all.where( gender: "female")
        render "index"
    end

    def male
        @products = Product.all.where( gender: "male")
        render  "index"
    end
    
    def oneitem
        @product = Product.find(params[:id])
    end
end
