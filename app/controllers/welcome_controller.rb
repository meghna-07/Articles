class WelcomeController < ApplicationController
  def index
    @users = User.all
  end
  def new
    @item = USer.new
  end

end
