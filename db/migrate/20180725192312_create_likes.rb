class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    #création de la table like
    create_table :likes do |t|
      t.timestamps
      t.belongs_to :user, index: true
      t.belongs_to :post, index: true
    end
  end
end
