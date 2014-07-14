class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :productname
      t.integer :price
      t.text :remark

      t.timestamps
    end
  end
end
