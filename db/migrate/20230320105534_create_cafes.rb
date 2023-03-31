class CreateCafes < ActiveRecord::Migration[7.0]
  def change
    create_table :cafes do |t|
      t.string :name
      t.text :body
      t.string :category
      t.integer :rating

      t.timestamps
    end
  end
end
