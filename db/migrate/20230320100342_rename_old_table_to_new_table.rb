class RenameOldTableToNewTable < ActiveRecord::Migration[7.0]
  def change
    rename_table :caves, :cafe
  end
end
