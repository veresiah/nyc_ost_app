class Program < ApplicationRecord
    has_many :students
    has_many :parents 
    has_many :applications 
    belong_to :borough
end
