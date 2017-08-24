class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :details
      t.float :cost
      t.integer :category_id
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
