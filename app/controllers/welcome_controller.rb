class WelcomeController < ApplicationController

  def index
    flash[:warning] = "早上好！"
  end
end
