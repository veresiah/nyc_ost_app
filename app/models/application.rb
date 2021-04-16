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
    
end
