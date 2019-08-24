class Doctor < ApplicationRecord
  has_many :appointments
  has_many :patients, through: :appointments 
<<<<<<< HEAD
  
   # def patient_count
    #     self.patient.size
    # end
=======
>>>>>>> 439746f86dd0927297e0ad66830ce8f01e817f16
end
