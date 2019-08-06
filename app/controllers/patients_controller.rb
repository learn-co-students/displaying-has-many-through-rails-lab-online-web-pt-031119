class PatientsController < ApplicationController

    def index
        @patients = Patient.all 
    end 

    def new
        @patient = Patient.new  
    end

    def show
        @patient = Patient.find(params[:id]) 
    end 

    def create
        @patient = Patient.new(patients_params)
        @patient.save
        redirect_to patient_path(@patient) 
    end

    private

    def patients_params
        params.require(:patient).permit(:name, :age) 
    end
end
