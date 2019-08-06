class DoctorsController < ApplicationController

  def index
  end

  def show
    @doctor = Doctor.find(params[:id])
    # byebug
  end
  
end