class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :rating
      t.integer :user_id
      t.string :instructions

      t.timestamps
    end
  end
end
