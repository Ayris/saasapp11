class PagesController < ApplicationController
  def home
    @trial_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def about
  end
end