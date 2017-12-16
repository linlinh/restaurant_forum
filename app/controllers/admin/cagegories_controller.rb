class Admin::CagegoriesController < ApplicationController
  before_action :authenticate_user!
  before_action :authenticate_admin

  def index
    @categories = Category.all 
  end
  
end
