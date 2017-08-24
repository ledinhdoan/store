class ProductsController < ApplicationController
  skip_before_filter :verify_authenticity_token
  before_action :authenticate_user!, except: [:index, :show]
  before_action :load_product, only: [:show, :edit, :update, :destroy]

  def index
    @products = Product.all
  end

  def show
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new product_params
    if @product.save
      redirect_to products_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @product.update_attributes product_params
      flash.now[:success] = "thanh cong"
      redirect_to product_path(@product)
    else
      flash.now[:warning] = "cap nhat loi"
      render :edit
    end
  end

  def destroy
    if @product.destroy
      flash[:success] = "Xoa thanh cong"
      redirect_to products_path
    else
      flash.now[:warning] = "Xoa loi"
      redirect_to root_path
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
