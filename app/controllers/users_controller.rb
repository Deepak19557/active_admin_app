class UsersController < ApplicationController
  def index
    @users = User.all
    @user = User.new
  end

  def new
    @user = User.new
  end

  def create    
    User.create(first_name: params[:user][:first_name], last_name: params[:user][:last_name])
    redirect_to root_path
  end

  def set_name
    User.new
    @user = User.find(params[:id])
    @user.update(first_name: params[:user][:first_name])
    redirect_to user_path(@user)
  end


  def show
    @user = User.find(params[:id])
    respond_to do |format|
      format.js
    end
  end

end
