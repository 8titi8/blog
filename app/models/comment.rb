class Comment < ApplicationRecord
    #appartient a :
    belongs_to :user
    belongs_to :post
end
