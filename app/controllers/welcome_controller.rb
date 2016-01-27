class WelcomeController < ApplicationController
  def index
  end

  def about
  	@color = params[:color]
  	@background = params[:background]
  end
end
