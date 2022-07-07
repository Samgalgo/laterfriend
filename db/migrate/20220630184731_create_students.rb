class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :grade
      t.string :teacher
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
