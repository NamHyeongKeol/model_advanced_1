class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :university_id, null: false, default: 0
      t.string :name, null: false, default: ""
      t.string :student_number, null: false, default: ""
      t.string :major, null: false, default: ""

      t.timestamps null: false
    end
  end
end
