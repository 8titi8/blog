class Category < ApplicationRecord
    #contient plusieurs :
    has_many :posts
end
