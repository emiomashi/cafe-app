class CreateCafe < ActiveRecord::Migration[7.0]
  def change
    create_table :cafe do |t|
      t.string :name
      t.text :body
      t.integer :rating

      t.timestamps
    end
  end
end
