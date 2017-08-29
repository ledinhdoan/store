class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :the_tich
      t.string :nong_do
      t.string :time_save
      t.string :toa_huong
      t.string :thoi_diem_dung
      t.string :mui_dac_trung
      t.string :style
      t.string :image
      t.string :details
      t.string :nhom_huong
      t.float :cost
      t.integer :category_id
      t.references :user, index: true, foreign_key: true

      t.timestamps
    end
  end
end
