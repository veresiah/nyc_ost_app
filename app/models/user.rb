class User < ApplicationRecord
    enum role: [:parent, :student :provider]
end