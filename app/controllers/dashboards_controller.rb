class DashboardsController < ApplicationController
  before_action :authenticate_user!, except: [:new, :create]
  before_action :only_current_user
  require "roo"
  
  def userui
  end
  
  private
    def only_current_user
      @user = User.find( params[:user_id] )
      redirect_to(root_url) unless @user == current_user
    end
end