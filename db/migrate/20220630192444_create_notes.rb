class CreateNotes < ActiveRecord::Migration[6.1]
  def change
    create_table :notes do |t|
      t.string :type
      t.text :desciption
      t.string :status
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
