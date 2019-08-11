require 'pry'

class PatientsController < ApplicationController
  
    def new
        @patient = patient.new
    end
    
    def create
       
    end


    def show
        @patient = Patient.find(params[:id])
    end
    
    def index
    @patients = Patient.all
    end
     
    
end
