class Student < ApplicationRecord
    has_secure_password
    has_many :applications
    has_many :parents, through: :applications
    has_many :programs, through: :applications 
end

