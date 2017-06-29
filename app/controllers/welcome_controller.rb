class WelcomeController < ApplicationController
  def index
    flash[:notice] = "good world!"
  end 
end
