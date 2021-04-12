class User < ApplicationRecord
    enum role: [:parent, :student :provider]
    has_secure_password 
    validates :date_of_birth, presence: true, if: lambda {self.role.to_s == 'student'}
end