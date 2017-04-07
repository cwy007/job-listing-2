class WelcomeController < ApplicationController
  def index
    flash[:notice] = "say hi"
    flash[:warning] = "say hi"
    flash[:alert] = "say hi"

  end

end
