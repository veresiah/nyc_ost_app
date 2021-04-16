class Parent < ApplicationRecord
    has_secure_password

    has_many :applications 
    has_many :students, through: :applications
    has_many :programs, through: :applications 

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true
    validates :email_address, presence: true, uniqueness: true
end
