class Parent < ApplicationRecord
    has_secure_password
    has_many :applications 
    has_many :students, through: :applications
    has_many :programs, through: :applications 
end
