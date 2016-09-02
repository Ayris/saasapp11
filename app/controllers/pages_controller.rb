class PagesController < ApplicationController
  def home
    @trial_plan = Plan.find_by id: '1'
    @pro_plan = Plan.find_by id: '2'
  end
  
  def about
  end
end