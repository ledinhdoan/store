class ProductsController < ApplicationController
  before_action :authenticate_user!
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new product_params
    if @product.save

    else
      render :new
    end
  end

  private
  def product_params
    params.require(:product).permit :name, :image, :details, :cost
  end

  def load_product
    @product = Product.find params[:id] if params[:id]
  end
end
