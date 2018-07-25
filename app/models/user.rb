class User < ApplicationRecord
    #contient plusieurs :
    has_many :posts
    has_many :comments
end
