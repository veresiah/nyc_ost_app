class Application < ApplicationRecord
    belongs_to :parent 
    belongs_to :student 
    belongs_to :program 
end
