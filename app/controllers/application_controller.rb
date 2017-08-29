class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :load_product_all
  before_action :load_categories

  def index
  end

  def after_sign_out_path_for(resource_or_scope)
    products_path
  end

  def load_product_all
    @product_all = Product.all
  end

  def load_categories
    @categories = Category.all
  end
end
