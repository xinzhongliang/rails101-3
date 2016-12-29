class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Good evening！"
  end
end
