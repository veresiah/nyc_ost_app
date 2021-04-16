class Application < ApplicationRecord
    belongs_to :parent 
    belongs_to :student 
    belongs_to :program 
    belongs_to :borough 

    validates :student_first_name, presence: true
    validates :student_last_name, presence: true
    validates :date_of_birth, presence: true # DOB has to be after 01/01/2004
    validates :gender, presence: true 
    validates :grade, presence: true
    validates :student_email_address, presence: true #if student is 17+
    validates :student_contact_number, length: { is: 10 } #if student is 17+
    validates :parent_work_number, length: { is: 10 }
    validates :parent_work_number, length: { is: 10 }
    validates :parent_home_number, length: { is: 10 }
    validates :parent_email_address, presence: true
    validates :address_field_one, presence: true 
    validates :zip_code, presence: true 
    validates :primary_doctor, presence: true 
    validates :allergies #defaults to N/A 
    validates :medical_conditions, presence: true 
    validates :medications, presence: true
    valdiates :emergency_contact_name, presence: true
    valdiates :emergency_relationship, presence: true
    valdiates :emergency_contact_number, length: { is: 10 }
end
