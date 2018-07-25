class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    #création de la table posts
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.timestamps
      t.belongs_to :user, index: true
      t.belongs_to :category, index: true
    end
  end
end
