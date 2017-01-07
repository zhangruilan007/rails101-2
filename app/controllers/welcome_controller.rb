class WelcomeController < ApplicationController
  def index
    flash[:notice] = "新的一天开始了，早上好！"
  end
end
