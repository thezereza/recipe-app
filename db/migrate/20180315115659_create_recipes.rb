class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :rating

      t.timestamps
    end
  end
end
