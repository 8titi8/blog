class Post < ApplicationRecord
    #appartient a :
    belongs_to :user
    belongs_to :category
    #contient plusieurs :
    has_many :comments
end
