class ProductsController < ApplicationController
  before_action :authenticate_user!
  def index
    @products = Product.all
  end

  def create
    
  end

  private
  def load_product
    @product = Product.find params[:id] if params[:id]
  end
end
