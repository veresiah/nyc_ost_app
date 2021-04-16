class Borough < ApplicationRecord
    validates :name, presence: true

    has_many :application 
    has_many :programs 
end
