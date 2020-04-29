class DoctorsController < ApplicationController

  
  def index
  end
  
  def new
  end
  
  def show
    @doctor = Doctor.find(params[:id])
  end


end
