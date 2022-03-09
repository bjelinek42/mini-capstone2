class ProductsController < ApplicationController
  def show_products
    render json: Product.all
  end
end
