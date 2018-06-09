class ProductsController < ApplicationController

    def index
        @products = Product.all
    end

    def home
        @products = Product.all

        redirect_to root
    end
end
