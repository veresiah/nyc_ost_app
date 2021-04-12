class User < ApplicationRecord
    enum role: [:parent, :student :provider]
    has_secure_password 
    validates :date_of_birth, presence: true, if: lambda {self.role.to_s == 'student'}
    validates :username, presence: true, uniqueness: true 
    validates :password, presence: true 
    
    #Parent 
    has_many :applications 
    has_many :students, through: :applications

    #Student 
    has_many :applications
    has_many :parents, through: :applications
    has_many :programs, through: :applications 
end