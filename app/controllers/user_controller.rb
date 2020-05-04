class UserController < ApplicationController
  def show
    @user = User.find(params[:id])  
    @gossips = User.find(params[:id]).gossips
  end
end
