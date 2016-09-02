class PagesController < ApplicationController
  def home
    @trial_plan = Plan.first
    @pro_plan = Plan.last
  end
  
  def about
  end
end