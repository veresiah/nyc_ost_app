class Parent < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true
    
    has_many :applications 
    has_many :students, through: :applications
    has_many :programs, through: :applications 
end
