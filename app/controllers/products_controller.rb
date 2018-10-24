class ProductsController < ApplicationController
  def index
    @products = Product
  end
end