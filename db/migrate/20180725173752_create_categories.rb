class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    #création de la table categories
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end
end
