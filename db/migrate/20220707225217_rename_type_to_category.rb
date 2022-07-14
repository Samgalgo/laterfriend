class RenameTypeToCategory < ActiveRecord::Migration[6.1]
  def change
    rename_column :notes, :type, :category
  end
end
