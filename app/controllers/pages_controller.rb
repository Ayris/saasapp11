class PagesController < ApplicationController
  def home
    #if Plan.find_by name: 'trial'
      @trial_plan = 1
    #end
    #if Plan.find_by name: 'pro'
      @pro_plan = 2
    #end
  end
  
  def about
  end
end