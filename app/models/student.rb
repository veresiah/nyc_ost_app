class Student < ApplicationRecord
    has_secure_password
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :date_of_birth, presence: true
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true
    validates :email_address, presence: true, uniqueness: true
    
    has_many :applications
    has_many :parents, through: :applications
    has_many :programs, through: :applications 
end

