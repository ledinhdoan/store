class StaticpagesController < ApplicationController

  def index
    @products = Product.all
  end
end
