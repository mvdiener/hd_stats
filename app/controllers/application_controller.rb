class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    @buildings = Building.all.order('name').to_json(include: :products)
    @products = Product.all.order('name').to_json(include: [:ingredients, :building, :mixtures])
  end

end
