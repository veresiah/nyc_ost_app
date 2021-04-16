class Student < ApplicationRecord
    has_secure_password
    validates :date_of_birth, presence: true
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true
    
    has_many :applications
    has_many :parents, through: :applications
    has_many :programs, through: :applications 
end

