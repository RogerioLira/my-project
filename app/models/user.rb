class User < ApplicationRecord
    validates :name, length: { minimum: 2 }
end
