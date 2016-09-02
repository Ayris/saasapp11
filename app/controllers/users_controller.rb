class UsersController < ApplicationController
  before_filter :authenticate_user!, except: [:new, :create]
  
  def index
    @users = User.includes(:profile)
  end
  
  def show
    @user = User.find( params[:id] )
  end
end