class Like < ApplicationRecord
  #  appartient a :
  belongs_to :post
  belongs_to :user
end
