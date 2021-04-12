class Borough < ApplicationRecord
    belongs_to :application 
    has_many :programs 
end
