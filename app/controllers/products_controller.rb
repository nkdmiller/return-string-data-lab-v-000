class ProductsController < ApplicationController
  def index
    @products = Product
  end
  def new
    @product = Product.new
  end
end