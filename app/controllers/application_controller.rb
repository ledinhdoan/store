class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  end

  def after_sign_out_path_for(resource_or_scope)
    products_path
  end
end
