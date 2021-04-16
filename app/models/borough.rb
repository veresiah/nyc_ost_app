class Borough < ApplicationRecord
    has_many :application 
    has_many :programs 
end
